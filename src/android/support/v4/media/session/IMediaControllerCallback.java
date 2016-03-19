package android.support.v4.media.session;

import android.os.Bundle;
import android.os.IInterface;
import android.support.v4.media.MediaMetadataCompat;
import java.util.List;

public abstract interface IMediaControllerCallback
  extends IInterface
{
  public abstract void onEvent(String paramString, Bundle paramBundle);
  
  public abstract void onExtrasChanged(Bundle paramBundle);
  
  public abstract void onMetadataChanged(MediaMetadataCompat paramMediaMetadataCompat);
  
  public abstract void onPlaybackStateChanged(PlaybackStateCompat paramPlaybackStateCompat);
  
  public abstract void onQueueChanged(List<MediaSessionCompat.QueueItem> paramList);
  
  public abstract void onQueueTitleChanged(CharSequence paramCharSequence);
  
  public abstract void onSessionDestroyed();
  
  public abstract void onVolumeInfoChanged(ParcelableVolumeInfo paramParcelableVolumeInfo);
}

/* Location:
 * Qualified Name:     android.support.v4.media.session.IMediaControllerCallback
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */