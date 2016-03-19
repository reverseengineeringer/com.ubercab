package android.support.v4.media;

import android.os.Bundle;
import java.util.HashSet;

class MediaBrowserServiceCompat$ConnectionRecord
{
  IMediaBrowserServiceCompatCallbacks callbacks;
  String pkg;
  MediaBrowserServiceCompat.BrowserRoot root;
  Bundle rootHints;
  HashSet<String> subscriptions = new HashSet();
  
  private MediaBrowserServiceCompat$ConnectionRecord(MediaBrowserServiceCompat paramMediaBrowserServiceCompat) {}
}

/* Location:
 * Qualified Name:     android.support.v4.media.MediaBrowserServiceCompat.ConnectionRecord
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */