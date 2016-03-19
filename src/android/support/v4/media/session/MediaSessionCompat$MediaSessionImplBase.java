package android.support.v4.media.session;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.media.AudioManager;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.RemoteCallbackList;
import android.os.RemoteException;
import android.os.ResultReceiver;
import android.os.SystemClock;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.RatingCompat;
import android.support.v4.media.VolumeProviderCompat;
import android.support.v4.media.VolumeProviderCompat.Callback;
import java.util.List;

class MediaSessionCompat$MediaSessionImplBase
  implements MediaSessionCompat.MediaSessionImpl
{
  private final AudioManager mAudioManager;
  private MediaSessionCompat.Callback mCallback;
  private final ComponentName mComponentName;
  private final Context mContext;
  private final RemoteCallbackList<IMediaControllerCallback> mControllerCallbacks = new RemoteCallbackList();
  private boolean mDestroyed = false;
  private Bundle mExtras;
  private int mFlags;
  private final MediaSessionCompat.MediaSessionImplBase.MessageHandler mHandler;
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
    mHandler = new MediaSessionCompat.MediaSessionImplBase.MessageHandler(this, Looper.myLooper());
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
          break label212;
        }
        l2 = localPlaybackStateCompat.getLastPositionUpdateTime();
        long l3 = SystemClock.elapsedRealtime();
        if (l2 <= 0L) {
          break label212;
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
        label212:
        ??? = null;
      }
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
  
  public void setCallback(final MediaSessionCompat.Callback paramCallback, Handler paramHandler)
  {
    if (paramCallback == mCallback) {
      return;
    }
    if ((paramCallback == null) || (Build.VERSION.SDK_INT < 18))
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
      mCallback = paramCallback;
      return;
      if (paramHandler == null) {
        new Handler();
      }
      paramHandler = new MediaSessionCompatApi14.Callback()
      {
        public void onCommand(String paramAnonymousString, Bundle paramAnonymousBundle, ResultReceiver paramAnonymousResultReceiver)
        {
          paramCallback.onCommand(paramAnonymousString, paramAnonymousBundle, paramAnonymousResultReceiver);
        }
        
        public void onFastForward()
        {
          paramCallback.onFastForward();
        }
        
        public boolean onMediaButtonEvent(Intent paramAnonymousIntent)
        {
          return paramCallback.onMediaButtonEvent(paramAnonymousIntent);
        }
        
        public void onPause()
        {
          paramCallback.onPause();
        }
        
        public void onPlay()
        {
          paramCallback.onPlay();
        }
        
        public void onRewind()
        {
          paramCallback.onRewind();
        }
        
        public void onSeekTo(long paramAnonymousLong)
        {
          paramCallback.onSeekTo(paramAnonymousLong);
        }
        
        public void onSetRating(Object paramAnonymousObject)
        {
          paramCallback.onSetRating(RatingCompat.fromRating(paramAnonymousObject));
        }
        
        public void onSkipToNext()
        {
          paramCallback.onSkipToNext();
        }
        
        public void onSkipToPrevious()
        {
          paramCallback.onSkipToPrevious();
        }
        
        public void onStop()
        {
          paramCallback.onStop();
        }
      };
      if (Build.VERSION.SDK_INT >= 18)
      {
        Object localObject = MediaSessionCompatApi18.createPlaybackPositionUpdateListener(paramHandler);
        MediaSessionCompatApi18.setOnPlaybackPositionUpdateListener(mRccObj, localObject);
      }
      if (Build.VERSION.SDK_INT >= 19)
      {
        paramHandler = MediaSessionCompatApi19.createMetadataUpdateListener(paramHandler);
        MediaSessionCompatApi19.setOnMetadataUpdateListener(mRccObj, paramHandler);
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
  
  public void setMetadata(MediaMetadataCompat paramMediaMetadataCompat)
  {
    Object localObject2 = null;
    Object localObject1 = null;
    label88:
    do
    {
      synchronized (mLock)
      {
        mMetadata = paramMediaMetadataCompat;
        sendMetadata(paramMediaMetadataCompat);
        if (!mIsActive) {
          return;
        }
      }
      if (Build.VERSION.SDK_INT >= 19)
      {
        localObject2 = mRccObj;
        if (paramMediaMetadataCompat == null)
        {
          paramMediaMetadataCompat = (MediaMetadataCompat)localObject1;
          if (mState != null) {
            break label88;
          }
        }
        for (long l = 0L;; l = mState.getActions())
        {
          MediaSessionCompatApi19.setMetadata(localObject2, paramMediaMetadataCompat, l);
          return;
          paramMediaMetadataCompat = paramMediaMetadataCompat.getBundle();
          break;
        }
      }
    } while (Build.VERSION.SDK_INT < 14);
    localObject1 = mRccObj;
    if (paramMediaMetadataCompat == null) {}
    for (paramMediaMetadataCompat = (MediaMetadataCompat)localObject2;; paramMediaMetadataCompat = paramMediaMetadataCompat.getBundle())
    {
      MediaSessionCompatApi14.setMetadata(localObject1, paramMediaMetadataCompat);
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