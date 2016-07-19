package android.support.v4.media;

import android.os.Bundle;
import android.support.v4.os.ResultReceiver;

class MediaBrowserServiceCompat$4
  extends MediaBrowserServiceCompat.Result<MediaBrowserCompat.MediaItem>
{
  MediaBrowserServiceCompat$4(MediaBrowserServiceCompat paramMediaBrowserServiceCompat, Object paramObject, ResultReceiver paramResultReceiver)
  {
    super(paramObject);
  }
  
  void onResultSent(MediaBrowserCompat.MediaItem paramMediaItem, int paramInt)
  {
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("media_item", paramMediaItem);
    val$receiver.send(0, localBundle);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.MediaBrowserServiceCompat.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */