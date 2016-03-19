package android.support.v4.media.session;

import android.app.PendingIntent;
import android.net.Uri;
import android.os.Bundle;
import android.os.IInterface;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.RatingCompat;
import android.view.KeyEvent;
import java.util.List;

public abstract interface IMediaSession
  extends IInterface
{
  public abstract void adjustVolume(int paramInt1, int paramInt2, String paramString);
  
  public abstract void fastForward();
  
  public abstract Bundle getExtras();
  
  public abstract long getFlags();
  
  public abstract PendingIntent getLaunchPendingIntent();
  
  public abstract MediaMetadataCompat getMetadata();
  
  public abstract String getPackageName();
  
  public abstract PlaybackStateCompat getPlaybackState();
  
  public abstract List<MediaSessionCompat.QueueItem> getQueue();
  
  public abstract CharSequence getQueueTitle();
  
  public abstract int getRatingType();
  
  public abstract String getTag();
  
  public abstract ParcelableVolumeInfo getVolumeAttributes();
  
  public abstract boolean isTransportControlEnabled();
  
  public abstract void next();
  
  public abstract void pause();
  
  public abstract void play();
  
  public abstract void playFromMediaId(String paramString, Bundle paramBundle);
  
  public abstract void playFromSearch(String paramString, Bundle paramBundle);
  
  public abstract void playFromUri(Uri paramUri, Bundle paramBundle);
  
  public abstract void previous();
  
  public abstract void rate(RatingCompat paramRatingCompat);
  
  public abstract void registerCallbackListener(IMediaControllerCallback paramIMediaControllerCallback);
  
  public abstract void rewind();
  
  public abstract void seekTo(long paramLong);
  
  public abstract void sendCommand(String paramString, Bundle paramBundle, MediaSessionCompat.ResultReceiverWrapper paramResultReceiverWrapper);
  
  public abstract void sendCustomAction(String paramString, Bundle paramBundle);
  
  public abstract boolean sendMediaButton(KeyEvent paramKeyEvent);
  
  public abstract void setVolumeTo(int paramInt1, int paramInt2, String paramString);
  
  public abstract void skipToQueueItem(long paramLong);
  
  public abstract void stop();
  
  public abstract void unregisterCallbackListener(IMediaControllerCallback paramIMediaControllerCallback);
}

/* Location:
 * Qualified Name:     android.support.v4.media.session.IMediaSession
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */