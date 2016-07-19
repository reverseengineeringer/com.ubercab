package android.support.v4.media.session;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.VolumeProviderCompat;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class MediaSessionCompat
{
  public static final String ACTION_ARGUMENT_EXTRAS = "android.support.v4.media.session.action.ARGUMENT_EXTRAS";
  public static final String ACTION_ARGUMENT_URI = "android.support.v4.media.session.action.ARGUMENT_URI";
  public static final String ACTION_PLAY_FROM_URI = "android.support.v4.media.session.action.PLAY_FROM_URI";
  public static final int FLAG_HANDLES_MEDIA_BUTTONS = 1;
  public static final int FLAG_HANDLES_TRANSPORT_CONTROLS = 2;
  private static final String TAG = "MediaSessionCompat";
  private final ArrayList<MediaSessionCompat.OnActiveChangeListener> mActiveListeners = new ArrayList();
  private final MediaControllerCompat mController;
  private final MediaSessionCompat.MediaSessionImpl mImpl;
  
  private MediaSessionCompat(Context paramContext, MediaSessionCompat.MediaSessionImpl paramMediaSessionImpl)
  {
    mImpl = paramMediaSessionImpl;
    mController = new MediaControllerCompat(paramContext, this);
  }
  
  public MediaSessionCompat(Context paramContext, String paramString)
  {
    this(paramContext, paramString, null, null);
  }
  
  public MediaSessionCompat(Context paramContext, String paramString, ComponentName paramComponentName, PendingIntent paramPendingIntent)
  {
    if (paramContext == null) {
      throw new IllegalArgumentException("context must not be null");
    }
    if (TextUtils.isEmpty(paramString)) {
      throw new IllegalArgumentException("tag must not be null or empty");
    }
    Object localObject = paramComponentName;
    List localList;
    if (paramComponentName == null)
    {
      localObject = new Intent("android.intent.action.MEDIA_BUTTON");
      ((Intent)localObject).setPackage(paramContext.getPackageName());
      localList = paramContext.getPackageManager().queryBroadcastReceivers((Intent)localObject, 0);
      if (localList.size() == 1)
      {
        paramComponentName = (ResolveInfo)localList.get(0);
        localObject = new ComponentName(activityInfo.packageName, activityInfo.name);
      }
    }
    else
    {
      paramComponentName = paramPendingIntent;
      if (localObject != null)
      {
        paramComponentName = paramPendingIntent;
        if (paramPendingIntent == null)
        {
          paramComponentName = new Intent("android.intent.action.MEDIA_BUTTON");
          paramComponentName.setComponent((ComponentName)localObject);
          paramComponentName = PendingIntent.getBroadcast(paramContext, 0, paramComponentName, 0);
        }
      }
      if (Build.VERSION.SDK_INT < 21) {
        break label246;
      }
      mImpl = new MediaSessionCompat.MediaSessionImplApi21(paramContext, paramString);
      mImpl.setMediaButtonReceiver(paramComponentName);
    }
    for (;;)
    {
      mController = new MediaControllerCompat(paramContext, this);
      return;
      localObject = paramComponentName;
      if (localList.size() <= 1) {
        break;
      }
      Log.w("MediaSessionCompat", "More than one BroadcastReceiver that handles android.intent.action.MEDIA_BUTTON was found, using null. Provide a specific ComponentName to use as this session's media button receiver");
      localObject = paramComponentName;
      break;
      label246:
      mImpl = new MediaSessionCompat.MediaSessionImplBase(paramContext, paramString, (ComponentName)localObject, paramComponentName);
    }
  }
  
  public static MediaSessionCompat obtain(Context paramContext, Object paramObject)
  {
    return new MediaSessionCompat(paramContext, new MediaSessionCompat.MediaSessionImplApi21(paramObject));
  }
  
  public void addOnActiveChangeListener(MediaSessionCompat.OnActiveChangeListener paramOnActiveChangeListener)
  {
    if (paramOnActiveChangeListener == null) {
      throw new IllegalArgumentException("Listener may not be null");
    }
    mActiveListeners.add(paramOnActiveChangeListener);
  }
  
  public MediaControllerCompat getController()
  {
    return mController;
  }
  
  public Object getMediaSession()
  {
    return mImpl.getMediaSession();
  }
  
  public Object getRemoteControlClient()
  {
    return mImpl.getRemoteControlClient();
  }
  
  public MediaSessionCompat.Token getSessionToken()
  {
    return mImpl.getSessionToken();
  }
  
  public boolean isActive()
  {
    return mImpl.isActive();
  }
  
  public void release()
  {
    mImpl.release();
  }
  
  public void removeOnActiveChangeListener(MediaSessionCompat.OnActiveChangeListener paramOnActiveChangeListener)
  {
    if (paramOnActiveChangeListener == null) {
      throw new IllegalArgumentException("Listener may not be null");
    }
    mActiveListeners.remove(paramOnActiveChangeListener);
  }
  
  public void sendSessionEvent(String paramString, Bundle paramBundle)
  {
    if (TextUtils.isEmpty(paramString)) {
      throw new IllegalArgumentException("event cannot be null or empty");
    }
    mImpl.sendSessionEvent(paramString, paramBundle);
  }
  
  public void setActive(boolean paramBoolean)
  {
    mImpl.setActive(paramBoolean);
    Iterator localIterator = mActiveListeners.iterator();
    while (localIterator.hasNext()) {
      ((MediaSessionCompat.OnActiveChangeListener)localIterator.next()).onActiveChanged();
    }
  }
  
  public void setCallback(MediaSessionCompat.Callback paramCallback)
  {
    setCallback(paramCallback, null);
  }
  
  public void setCallback(MediaSessionCompat.Callback paramCallback, Handler paramHandler)
  {
    MediaSessionCompat.MediaSessionImpl localMediaSessionImpl = mImpl;
    if (paramHandler != null) {}
    for (;;)
    {
      localMediaSessionImpl.setCallback(paramCallback, paramHandler);
      return;
      paramHandler = new Handler();
    }
  }
  
  public void setExtras(Bundle paramBundle)
  {
    mImpl.setExtras(paramBundle);
  }
  
  public void setFlags(int paramInt)
  {
    mImpl.setFlags(paramInt);
  }
  
  public void setMediaButtonReceiver(PendingIntent paramPendingIntent)
  {
    mImpl.setMediaButtonReceiver(paramPendingIntent);
  }
  
  public void setMetadata(MediaMetadataCompat paramMediaMetadataCompat)
  {
    mImpl.setMetadata(paramMediaMetadataCompat);
  }
  
  public void setPlaybackState(PlaybackStateCompat paramPlaybackStateCompat)
  {
    mImpl.setPlaybackState(paramPlaybackStateCompat);
  }
  
  public void setPlaybackToLocal(int paramInt)
  {
    mImpl.setPlaybackToLocal(paramInt);
  }
  
  public void setPlaybackToRemote(VolumeProviderCompat paramVolumeProviderCompat)
  {
    if (paramVolumeProviderCompat == null) {
      throw new IllegalArgumentException("volumeProvider may not be null!");
    }
    mImpl.setPlaybackToRemote(paramVolumeProviderCompat);
  }
  
  public void setQueue(List<MediaSessionCompat.QueueItem> paramList)
  {
    mImpl.setQueue(paramList);
  }
  
  public void setQueueTitle(CharSequence paramCharSequence)
  {
    mImpl.setQueueTitle(paramCharSequence);
  }
  
  public void setRatingType(int paramInt)
  {
    mImpl.setRatingType(paramInt);
  }
  
  public void setSessionActivity(PendingIntent paramPendingIntent)
  {
    mImpl.setSessionActivity(paramPendingIntent);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.session.MediaSessionCompat
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */