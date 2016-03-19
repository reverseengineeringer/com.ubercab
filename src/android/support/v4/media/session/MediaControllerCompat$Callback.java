package android.support.v4.media.session;

import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder.DeathRecipient;
import android.support.v4.media.MediaMetadataCompat;
import java.util.List;

public abstract class MediaControllerCompat$Callback
  implements IBinder.DeathRecipient
{
  private final Object mCallbackObj;
  private MediaControllerCompat.Callback.MessageHandler mHandler;
  private boolean mRegistered = false;
  
  public MediaControllerCompat$Callback()
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      mCallbackObj = MediaControllerCompatApi21.createCallback(new MediaControllerCompat.Callback.StubApi21(this, null));
      return;
    }
    mCallbackObj = new MediaControllerCompat.Callback.StubCompat(this, null);
  }
  
  private void setHandler(Handler paramHandler)
  {
    mHandler = new MediaControllerCompat.Callback.MessageHandler(this, paramHandler.getLooper());
  }
  
  public void binderDied()
  {
    onSessionDestroyed();
  }
  
  public void onAudioInfoChanged(MediaControllerCompat.PlaybackInfo paramPlaybackInfo) {}
  
  public void onExtrasChanged(Bundle paramBundle) {}
  
  public void onMetadataChanged(MediaMetadataCompat paramMediaMetadataCompat) {}
  
  public void onPlaybackStateChanged(PlaybackStateCompat paramPlaybackStateCompat) {}
  
  public void onQueueChanged(List<MediaSessionCompat.QueueItem> paramList) {}
  
  public void onQueueTitleChanged(CharSequence paramCharSequence) {}
  
  public void onSessionDestroyed() {}
  
  public void onSessionEvent(String paramString, Bundle paramBundle) {}
}

/* Location:
 * Qualified Name:     android.support.v4.media.session.MediaControllerCompat.Callback
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */