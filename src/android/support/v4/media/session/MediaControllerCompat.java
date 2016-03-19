package android.support.v4.media.session;

import android.app.PendingIntent;
import android.content.Context;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.os.ResultReceiver;
import android.support.v4.media.MediaMetadataCompat;
import android.text.TextUtils;
import android.view.KeyEvent;
import java.util.List;

public final class MediaControllerCompat
{
  private static final String TAG = "MediaControllerCompat";
  private final MediaControllerCompat.MediaControllerImpl mImpl;
  private final MediaSessionCompat.Token mToken;
  
  public MediaControllerCompat(Context paramContext, MediaSessionCompat.Token paramToken)
  {
    if (paramToken == null) {
      throw new IllegalArgumentException("sessionToken must not be null");
    }
    mToken = paramToken;
    if (Build.VERSION.SDK_INT >= 21)
    {
      mImpl = new MediaControllerCompat.MediaControllerImplApi21(paramContext, paramToken);
      return;
    }
    mImpl = new MediaControllerCompat.MediaControllerImplBase(mToken);
  }
  
  public MediaControllerCompat(Context paramContext, MediaSessionCompat paramMediaSessionCompat)
  {
    if (paramMediaSessionCompat == null) {
      throw new IllegalArgumentException("session must not be null");
    }
    mToken = paramMediaSessionCompat.getSessionToken();
    if (Build.VERSION.SDK_INT >= 23)
    {
      mImpl = new MediaControllerCompat.MediaControllerImplApi23(paramContext, paramMediaSessionCompat);
      return;
    }
    if (Build.VERSION.SDK_INT >= 21)
    {
      mImpl = new MediaControllerCompat.MediaControllerImplApi21(paramContext, paramMediaSessionCompat);
      return;
    }
    mImpl = new MediaControllerCompat.MediaControllerImplBase(mToken);
  }
  
  public final void adjustVolume(int paramInt1, int paramInt2)
  {
    mImpl.adjustVolume(paramInt1, paramInt2);
  }
  
  public final boolean dispatchMediaButtonEvent(KeyEvent paramKeyEvent)
  {
    if (paramKeyEvent == null) {
      throw new IllegalArgumentException("KeyEvent may not be null");
    }
    return mImpl.dispatchMediaButtonEvent(paramKeyEvent);
  }
  
  public final Bundle getExtras()
  {
    return mImpl.getExtras();
  }
  
  public final long getFlags()
  {
    return mImpl.getFlags();
  }
  
  public final Object getMediaController()
  {
    return mImpl.getMediaController();
  }
  
  public final MediaMetadataCompat getMetadata()
  {
    return mImpl.getMetadata();
  }
  
  public final String getPackageName()
  {
    return mImpl.getPackageName();
  }
  
  public final MediaControllerCompat.PlaybackInfo getPlaybackInfo()
  {
    return mImpl.getPlaybackInfo();
  }
  
  public final PlaybackStateCompat getPlaybackState()
  {
    return mImpl.getPlaybackState();
  }
  
  public final List<MediaSessionCompat.QueueItem> getQueue()
  {
    return mImpl.getQueue();
  }
  
  public final CharSequence getQueueTitle()
  {
    return mImpl.getQueueTitle();
  }
  
  public final int getRatingType()
  {
    return mImpl.getRatingType();
  }
  
  public final PendingIntent getSessionActivity()
  {
    return mImpl.getSessionActivity();
  }
  
  public final MediaSessionCompat.Token getSessionToken()
  {
    return mToken;
  }
  
  public final MediaControllerCompat.TransportControls getTransportControls()
  {
    return mImpl.getTransportControls();
  }
  
  public final void registerCallback(MediaControllerCompat.Callback paramCallback)
  {
    registerCallback(paramCallback, null);
  }
  
  public final void registerCallback(MediaControllerCompat.Callback paramCallback, Handler paramHandler)
  {
    if (paramCallback == null) {
      throw new IllegalArgumentException("callback cannot be null");
    }
    Handler localHandler = paramHandler;
    if (paramHandler == null) {
      localHandler = new Handler();
    }
    mImpl.registerCallback(paramCallback, localHandler);
  }
  
  public final void sendCommand(String paramString, Bundle paramBundle, ResultReceiver paramResultReceiver)
  {
    if (TextUtils.isEmpty(paramString)) {
      throw new IllegalArgumentException("command cannot be null or empty");
    }
    mImpl.sendCommand(paramString, paramBundle, paramResultReceiver);
  }
  
  public final void setVolumeTo(int paramInt1, int paramInt2)
  {
    mImpl.setVolumeTo(paramInt1, paramInt2);
  }
  
  public final void unregisterCallback(MediaControllerCompat.Callback paramCallback)
  {
    if (paramCallback == null) {
      throw new IllegalArgumentException("callback cannot be null");
    }
    mImpl.unregisterCallback(paramCallback);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.session.MediaControllerCompat
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */