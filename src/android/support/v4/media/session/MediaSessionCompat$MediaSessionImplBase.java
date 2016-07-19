package android.support.v4.media.session;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.graphics.Bitmap;
import android.media.AudioManager;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.os.RemoteCallbackList;
import android.os.RemoteException;
import android.os.SystemClock;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.MediaMetadataCompat.Builder;
import android.support.v4.media.RatingCompat;
import android.support.v4.media.VolumeProviderCompat;
import android.support.v4.media.VolumeProviderCompat.Callback;
import java.util.List;

class MediaSessionCompat$MediaSessionImplBase
  implements MediaSessionCompat.MediaSessionImpl
{
  private final AudioManager mAudioManager;
  private volatile MediaSessionCompat.Callback mCallback;
  private final ComponentName mComponentName;
  private final Context mContext;
  private final RemoteCallbackList<IMediaControllerCallback> mControllerCallbacks = new RemoteCallbackList();
  private boolean mDestroyed = false;
  private Bundle mExtras;
  private int mFlags;
  private MediaSessionCompat.MediaSessionImplBase.MessageHandler mHandler;
  private boolean mIsActive = false;
  private boolean mIsMbrRegistered = false;
  private boolean mIsRccRegistered = false;
  private int mLocalStream;
  private final Object mLock = new Object();
  private final PendingIntent mMediaButtonEventReceiver;
  private MediaMetadataCompat mMetadata;
  private final String mPackageName;
  private List<MediaSessionCompat.QueueItem> mQueue;
  private CharSequence mQueueTitle;
  private int mRatingType;
  private final Object mRccObj;
  private PendingIntent mSessionActivity;
  private PlaybackStateCompat mState;
  private final MediaSessionCompat.MediaSessionImplBase.MediaSessionStub mStub;
  private final String mTag;
  private final MediaSessionCompat.Token mToken;
  private VolumeProviderCompat.Callback mVolumeCallback = new VolumeProviderCompat.Callback()
  {
    public void onVolumeChanged(VolumeProviderCompat paramAnonymousVolumeProviderCompat)
    {
      if (mVolumeProvider != paramAnonymousVolumeProviderCompat) {
        return;
      }
      paramAnonymousVolumeProviderCompat = new ParcelableVolumeInfo(mVolumeType, mLocalStream, paramAnonymousVolumeProviderCompat.getVolumeControl(), paramAnonymousVolumeProviderCompat.getMaxVolume(), paramAnonymousVolumeProviderCompat.getCurrentVolume());
      MediaSessionCompat.MediaSessionImplBase.this.sendVolumeInfoChanged(paramAnonymousVolumeProviderCompat);
    }
  };
  private VolumeProviderCompat mVolumeProvider;
  private int mVolumeType;
  
  public MediaSessionCompat$MediaSessionImplBase(Context paramContext, String paramString, ComponentName paramComponentName, PendingIntent paramPendingIntent)
  {
    if (paramComponentName == null) {
      throw new IllegalArgumentException("MediaButtonReceiver component may not be null.");
    }
    mContext = paramContext;
    mPackageName = paramContext.getPackageName();
    mAudioManager = ((AudioManager)paramContext.getSystemService("audio"));
    mTag = paramString;
    mComponentName = paramComponentName;
    mMediaButtonEventReceiver = paramPendingIntent;
    mStub = new MediaSessionCompat.MediaSessionImplBase.MediaSessionStub(this);
    mToken = new MediaSessionCompat.Token(mStub);
    mRatingType = 0;
    mVolumeType = 1;
    mLocalStream = 3;
    if (Build.VERSION.SDK_INT >= 14)
    {
      mRccObj = MediaSessionCompatApi14.createRemoteControlClient(paramPendingIntent);
      return;
    }
    mRccObj = null;
  }
  
  private void adjustVolume(int paramInt1, int paramInt2)
  {
    if (mVolumeType == 2)
    {
      if (mVolumeProvider != null) {
        mVolumeProvider.onAdjustVolume(paramInt1);
      }
      return;
    }
    mAudioManager.adjustStreamVolume(mLocalStream, paramInt1, paramInt2);
  }
  
  private MediaMetadataCompat cloneMetadataIfNeeded(MediaMetadataCompat paramMediaMetadataCompat)
  {
    if (paramMediaMetadataCompat == null) {
      localObject = null;
    }
    do
    {
      return (MediaMetadataCompat)localObject;
      if (paramMediaMetadataCompat.containsKey("android.media.metadata.ART")) {
        break;
      }
      localObject = paramMediaMetadataCompat;
    } while (!paramMediaMetadataCompat.containsKey("android.media.metadata.ALBUM_ART"));
    Object localObject = new MediaMetadataCompat.Builder(paramMediaMetadataCompat);
    Bitmap localBitmap = paramMediaMetadataCompat.getBitmap("android.media.metadata.ART");
    if (localBitmap != null) {
      ((MediaMetadataCompat.Builder)localObject).putBitmap("android.media.metadata.ART", localBitmap.copy(localBitmap.getConfig(), false));
    }
    paramMediaMetadataCompat = paramMediaMetadataCompat.getBitmap("android.media.metadata.ALBUM_ART");
    if (paramMediaMetadataCompat != null) {
      ((MediaMetadataCompat.Builder)localObject).putBitmap("android.media.metadata.ALBUM_ART", paramMediaMetadataCompat.copy(paramMediaMetadataCompat.getConfig(), false));
    }
    return ((MediaMetadataCompat.Builder)localObject).build();
  }
  
  private PlaybackStateCompat getStateWithUpdatedPosition()
  {
    long l2 = -1L;
    for (;;)
    {
      long l1;
      synchronized (mLock)
      {
        PlaybackStateCompat localPlaybackStateCompat = mState;
        l1 = l2;
        if (mMetadata != null)
        {
          l1 = l2;
          if (mMetadata.containsKey("android.media.metadata.DURATION")) {
            l1 = mMetadata.getLong("android.media.metadata.DURATION");
          }
        }
        if ((localPlaybackStateCompat == null) || ((localPlaybackStateCompat.getState() != 3) && (localPlaybackStateCompat.getState() != 4) && (localPlaybackStateCompat.getState() != 5))) {
          break label214;
        }
        l2 = localPlaybackStateCompat.getLastPositionUpdateTime();
        long l3 = SystemClock.elapsedRealtime();
        if (l2 <= 0L) {
          break label214;
        }
        l2 = (localPlaybackStateCompat.getPlaybackSpeed() * (float)(l3 - l2)) + localPlaybackStateCompat.getPosition();
        if ((l1 >= 0L) && (l2 > l1))
        {
          ??? = new PlaybackStateCompat.Builder(localPlaybackStateCompat);
          ((PlaybackStateCompat.Builder)???).setState(localPlaybackStateCompat.getState(), l1, localPlaybackStateCompat.getPlaybackSpeed(), l3);
          ??? = ((PlaybackStateCompat.Builder)???).build();
          Object localObject2 = ???;
          if (??? == null) {
            localObject2 = localPlaybackStateCompat;
          }
          return (PlaybackStateCompat)localObject2;
        }
      }
      if (l2 < 0L)
      {
        l1 = 0L;
      }
      else
      {
        l1 = l2;
        continue;
        label214:
        ??? = null;
      }
    }
  }
  
  private void postToHandler(int paramInt)
  {
    postToHandler(paramInt, null);
  }
  
  private void postToHandler(int paramInt, Object paramObject)
  {
    postToHandler(paramInt, paramObject, null);
  }
  
  private void postToHandler(int paramInt, Object paramObject, Bundle paramBundle)
  {
    synchronized (mLock)
    {
      if (mHandler != null) {
        mHandler.post(paramInt, paramObject, paramBundle);
      }
      return;
    }
  }
  
  private void sendEvent(String paramString, Bundle paramBundle)
  {
    int i = mControllerCallbacks.beginBroadcast() - 1;
    for (;;)
    {
      IMediaControllerCallback localIMediaControllerCallback;
      if (i >= 0) {
        localIMediaControllerCallback = (IMediaControllerCallback)mControllerCallbacks.getBroadcastItem(i);
      }
      try
      {
        localIMediaControllerCallback.onEvent(paramString, paramBundle);
        i -= 1;
        continue;
        mControllerCallbacks.finishBroadcast();
        return;
      }
      catch (RemoteException localRemoteException)
      {
        for (;;) {}
      }
    }
  }
  
  private void sendMetadata(MediaMetadataCompat paramMediaMetadataCompat)
  {
    int i = mControllerCallbacks.beginBroadcast() - 1;
    for (;;)
    {
      IMediaControllerCallback localIMediaControllerCallback;
      if (i >= 0) {
        localIMediaControllerCallback = (IMediaControllerCallback)mControllerCallbacks.getBroadcastItem(i);
      }
      try
      {
        localIMediaControllerCallback.onMetadataChanged(paramMediaMetadataCompat);
        i -= 1;
        continue;
        mControllerCallbacks.finishBroadcast();
        return;
      }
      catch (RemoteException localRemoteException)
      {
        for (;;) {}
      }
    }
  }
  
  private void sendQueue(List<MediaSessionCompat.QueueItem> paramList)
  {
    int i = mControllerCallbacks.beginBroadcast() - 1;
    for (;;)
    {
      IMediaControllerCallback localIMediaControllerCallback;
      if (i >= 0) {
        localIMediaControllerCallback = (IMediaControllerCallback)mControllerCallbacks.getBroadcastItem(i);
      }
      try
      {
        localIMediaControllerCallback.onQueueChanged(paramList);
        i -= 1;
        continue;
        mControllerCallbacks.finishBroadcast();
        return;
      }
      catch (RemoteException localRemoteException)
      {
        for (;;) {}
      }
    }
  }
  
  private void sendQueueTitle(CharSequence paramCharSequence)
  {
    int i = mControllerCallbacks.beginBroadcast() - 1;
    for (;;)
    {
      IMediaControllerCallback localIMediaControllerCallback;
      if (i >= 0) {
        localIMediaControllerCallback = (IMediaControllerCallback)mControllerCallbacks.getBroadcastItem(i);
      }
      try
      {
        localIMediaControllerCallback.onQueueTitleChanged(paramCharSequence);
        i -= 1;
        continue;
        mControllerCallbacks.finishBroadcast();
        return;
      }
      catch (RemoteException localRemoteException)
      {
        for (;;) {}
      }
    }
  }
  
  private void sendSessionDestroyed()
  {
    int i = mControllerCallbacks.beginBroadcast() - 1;
    for (;;)
    {
      IMediaControllerCallback localIMediaControllerCallback;
      if (i >= 0) {
        localIMediaControllerCallback = (IMediaControllerCallback)mControllerCallbacks.getBroadcastItem(i);
      }
      try
      {
        localIMediaControllerCallback.onSessionDestroyed();
        i -= 1;
        continue;
        mControllerCallbacks.finishBroadcast();
        mControllerCallbacks.kill();
        return;
      }
      catch (RemoteException localRemoteException)
      {
        for (;;) {}
      }
    }
  }
  
  private void sendState(PlaybackStateCompat paramPlaybackStateCompat)
  {
    int i = mControllerCallbacks.beginBroadcast() - 1;
    for (;;)
    {
      IMediaControllerCallback localIMediaControllerCallback;
      if (i >= 0) {
        localIMediaControllerCallback = (IMediaControllerCallback)mControllerCallbacks.getBroadcastItem(i);
      }
      try
      {
        localIMediaControllerCallback.onPlaybackStateChanged(paramPlaybackStateCompat);
        i -= 1;
        continue;
        mControllerCallbacks.finishBroadcast();
        return;
      }
      catch (RemoteException localRemoteException)
      {
        for (;;) {}
      }
    }
  }
  
  private void sendVolumeInfoChanged(ParcelableVolumeInfo paramParcelableVolumeInfo)
  {
    int i = mControllerCallbacks.beginBroadcast() - 1;
    for (;;)
    {
      IMediaControllerCallback localIMediaControllerCallback;
      if (i >= 0) {
        localIMediaControllerCallback = (IMediaControllerCallback)mControllerCallbacks.getBroadcastItem(i);
      }
      try
      {
        localIMediaControllerCallback.onVolumeInfoChanged(paramParcelableVolumeInfo);
        i -= 1;
        continue;
        mControllerCallbacks.finishBroadcast();
        return;
      }
      catch (RemoteException localRemoteException)
      {
        for (;;) {}
      }
    }
  }
  
  private void setVolumeTo(int paramInt1, int paramInt2)
  {
    if (mVolumeType == 2)
    {
      if (mVolumeProvider != null) {
        mVolumeProvider.onSetVolumeTo(paramInt1);
      }
      return;
    }
    mAudioManager.setStreamVolume(mLocalStream, paramInt1, paramInt2);
  }
  
  private boolean update()
  {
    if (mIsActive)
    {
      if (Build.VERSION.SDK_INT >= 8)
      {
        if ((mIsMbrRegistered) || ((mFlags & 0x1) == 0)) {
          break label115;
        }
        if (Build.VERSION.SDK_INT < 18) {
          break label101;
        }
        MediaSessionCompatApi18.registerMediaButtonEventReceiver(mContext, mMediaButtonEventReceiver, mComponentName);
        mIsMbrRegistered = true;
      }
      label101:
      label115:
      while ((!mIsMbrRegistered) || ((mFlags & 0x1) != 0)) {
        for (;;)
        {
          if (Build.VERSION.SDK_INT < 14) {
            break label284;
          }
          if ((mIsRccRegistered) || ((mFlags & 0x2) == 0)) {
            break;
          }
          MediaSessionCompatApi14.registerRemoteControlClient(mContext, mRccObj);
          mIsRccRegistered = true;
          return true;
          MediaSessionCompatApi8.registerMediaButtonEventReceiver(mContext, mComponentName);
        }
      }
      if (Build.VERSION.SDK_INT >= 18) {
        MediaSessionCompatApi18.unregisterMediaButtonEventReceiver(mContext, mMediaButtonEventReceiver, mComponentName);
      }
      for (;;)
      {
        mIsMbrRegistered = false;
        break;
        MediaSessionCompatApi8.unregisterMediaButtonEventReceiver(mContext, mComponentName);
      }
      if ((mIsRccRegistered) && ((mFlags & 0x2) == 0))
      {
        MediaSessionCompatApi14.setState(mRccObj, 0);
        MediaSessionCompatApi14.unregisterRemoteControlClient(mContext, mRccObj);
        mIsRccRegistered = false;
        return false;
      }
    }
    else if (mIsMbrRegistered)
    {
      if (Build.VERSION.SDK_INT < 18) {
        break label286;
      }
      MediaSessionCompatApi18.unregisterMediaButtonEventReceiver(mContext, mMediaButtonEventReceiver, mComponentName);
    }
    for (;;)
    {
      mIsMbrRegistered = false;
      if (mIsRccRegistered)
      {
        MediaSessionCompatApi14.setState(mRccObj, 0);
        MediaSessionCompatApi14.unregisterRemoteControlClient(mContext, mRccObj);
        mIsRccRegistered = false;
      }
      label284:
      return false;
      label286:
      MediaSessionCompatApi8.unregisterMediaButtonEventReceiver(mContext, mComponentName);
    }
  }
  
  public Object getMediaSession()
  {
    return null;
  }
  
  public Object getRemoteControlClient()
  {
    return mRccObj;
  }
  
  public MediaSessionCompat.Token getSessionToken()
  {
    return mToken;
  }
  
  public boolean isActive()
  {
    return mIsActive;
  }
  
  public void release()
  {
    mIsActive = false;
    mDestroyed = true;
    update();
    sendSessionDestroyed();
  }
  
  public void sendSessionEvent(String paramString, Bundle paramBundle)
  {
    sendEvent(paramString, paramBundle);
  }
  
  public void setActive(boolean paramBoolean)
  {
    if (paramBoolean == mIsActive) {}
    do
    {
      return;
      mIsActive = paramBoolean;
    } while (!update());
    setMetadata(mMetadata);
    setPlaybackState(mState);
  }
  
  public void setCallback(MediaSessionCompat.Callback paramCallback, Handler arg2)
  {
    mCallback = paramCallback;
    if (paramCallback == null)
    {
      if (Build.VERSION.SDK_INT >= 18) {
        MediaSessionCompatApi18.setOnPlaybackPositionUpdateListener(mRccObj, null);
      }
      if (Build.VERSION.SDK_INT >= 19) {
        MediaSessionCompatApi19.setOnMetadataUpdateListener(mRccObj, null);
      }
    }
    for (;;)
    {
      return;
      paramCallback = ???;
      if (??? == null) {
        paramCallback = new Handler();
      }
      synchronized (mLock)
      {
        mHandler = new MediaSessionCompat.MediaSessionImplBase.MessageHandler(this, paramCallback.getLooper());
        paramCallback = new MediaSessionCompatApi19.Callback()
        {
          public void onSeekTo(long paramAnonymousLong)
          {
            MediaSessionCompat.MediaSessionImplBase.this.postToHandler(11, Long.valueOf(paramAnonymousLong));
          }
          
          public void onSetRating(Object paramAnonymousObject)
          {
            MediaSessionCompat.MediaSessionImplBase.this.postToHandler(12, RatingCompat.fromRating(paramAnonymousObject));
          }
        };
        if (Build.VERSION.SDK_INT >= 18)
        {
          ??? = MediaSessionCompatApi18.createPlaybackPositionUpdateListener(paramCallback);
          MediaSessionCompatApi18.setOnPlaybackPositionUpdateListener(mRccObj, ???);
        }
        if (Build.VERSION.SDK_INT < 19) {
          continue;
        }
        paramCallback = MediaSessionCompatApi19.createMetadataUpdateListener(paramCallback);
        MediaSessionCompatApi19.setOnMetadataUpdateListener(mRccObj, paramCallback);
        return;
      }
    }
  }
  
  public void setExtras(Bundle paramBundle)
  {
    mExtras = paramBundle;
  }
  
  public void setFlags(int paramInt)
  {
    synchronized (mLock)
    {
      mFlags = paramInt;
      update();
      return;
    }
  }
  
  public void setMediaButtonReceiver(PendingIntent paramPendingIntent) {}
  
  public void setMetadata(MediaMetadataCompat arg1)
  {
    Object localObject3 = null;
    Object localObject2 = null;
    MediaMetadataCompat localMediaMetadataCompat = ???;
    if (Build.VERSION.SDK_INT >= 14)
    {
      localMediaMetadataCompat = ???;
      if (??? != null) {
        localMediaMetadataCompat = cloneMetadataIfNeeded(???);
      }
    }
    label115:
    do
    {
      synchronized (mLock)
      {
        mMetadata = localMediaMetadataCompat;
        sendMetadata(localMediaMetadataCompat);
        if (!mIsActive) {
          return;
        }
      }
      if (Build.VERSION.SDK_INT >= 19)
      {
        localObject3 = mRccObj;
        if (localObject1 == null)
        {
          ??? = (MediaMetadataCompat)localObject2;
          if (mState != null) {
            break label115;
          }
        }
        for (long l = 0L;; l = mState.getActions())
        {
          MediaSessionCompatApi19.setMetadata(localObject3, ???, l);
          return;
          ??? = ((MediaMetadataCompat)localObject1).getBundle();
          break;
        }
      }
    } while (Build.VERSION.SDK_INT < 14);
    localObject2 = mRccObj;
    if (localObject1 == null) {}
    for (??? = (MediaMetadataCompat)localObject3;; ??? = ((MediaMetadataCompat)localObject1).getBundle())
    {
      MediaSessionCompatApi14.setMetadata(localObject2, ???);
      return;
    }
  }
  
  public void setPlaybackState(PlaybackStateCompat paramPlaybackStateCompat)
  {
    do
    {
      do
      {
        synchronized (mLock)
        {
          mState = paramPlaybackStateCompat;
          sendState(paramPlaybackStateCompat);
          if (!mIsActive) {
            return;
          }
        }
        if (paramPlaybackStateCompat != null) {
          break;
        }
      } while (Build.VERSION.SDK_INT < 14);
      MediaSessionCompatApi14.setState(mRccObj, 0);
      MediaSessionCompatApi14.setTransportControlFlags(mRccObj, 0L);
      return;
      if (Build.VERSION.SDK_INT >= 18) {
        MediaSessionCompatApi18.setState(mRccObj, paramPlaybackStateCompat.getState(), paramPlaybackStateCompat.getPosition(), paramPlaybackStateCompat.getPlaybackSpeed(), paramPlaybackStateCompat.getLastPositionUpdateTime());
      }
      while (Build.VERSION.SDK_INT >= 19)
      {
        MediaSessionCompatApi19.setTransportControlFlags(mRccObj, paramPlaybackStateCompat.getActions());
        return;
        if (Build.VERSION.SDK_INT >= 14) {
          MediaSessionCompatApi14.setState(mRccObj, paramPlaybackStateCompat.getState());
        }
      }
      if (Build.VERSION.SDK_INT >= 18)
      {
        MediaSessionCompatApi18.setTransportControlFlags(mRccObj, paramPlaybackStateCompat.getActions());
        return;
      }
    } while (Build.VERSION.SDK_INT < 14);
    MediaSessionCompatApi14.setTransportControlFlags(mRccObj, paramPlaybackStateCompat.getActions());
  }
  
  public void setPlaybackToLocal(int paramInt)
  {
    if (mVolumeProvider != null) {
      mVolumeProvider.setCallback(null);
    }
    mVolumeType = 1;
    sendVolumeInfoChanged(new ParcelableVolumeInfo(mVolumeType, mLocalStream, 2, mAudioManager.getStreamMaxVolume(mLocalStream), mAudioManager.getStreamVolume(mLocalStream)));
  }
  
  public void setPlaybackToRemote(VolumeProviderCompat paramVolumeProviderCompat)
  {
    if (paramVolumeProviderCompat == null) {
      throw new IllegalArgumentException("volumeProvider may not be null");
    }
    if (mVolumeProvider != null) {
      mVolumeProvider.setCallback(null);
    }
    mVolumeType = 2;
    mVolumeProvider = paramVolumeProviderCompat;
    sendVolumeInfoChanged(new ParcelableVolumeInfo(mVolumeType, mLocalStream, mVolumeProvider.getVolumeControl(), mVolumeProvider.getMaxVolume(), mVolumeProvider.getCurrentVolume()));
    paramVolumeProviderCompat.setCallback(mVolumeCallback);
  }
  
  public void setQueue(List<MediaSessionCompat.QueueItem> paramList)
  {
    mQueue = paramList;
    sendQueue(paramList);
  }
  
  public void setQueueTitle(CharSequence paramCharSequence)
  {
    mQueueTitle = paramCharSequence;
    sendQueueTitle(paramCharSequence);
  }
  
  public void setRatingType(int paramInt)
  {
    mRatingType = paramInt;
  }
  
  public void setSessionActivity(PendingIntent paramPendingIntent)
  {
    synchronized (mLock)
    {
      mSessionActivity = paramPendingIntent;
      return;
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.session.MediaSessionCompat.MediaSessionImplBase
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */