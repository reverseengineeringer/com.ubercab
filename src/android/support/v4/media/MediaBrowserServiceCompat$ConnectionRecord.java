package android.support.v4.media;

import android.os.Bundle;
import java.util.HashMap;
import java.util.List;

class MediaBrowserServiceCompat$ConnectionRecord
{
  MediaBrowserServiceCompat.ServiceCallbacks callbacks;
  String pkg;
  MediaBrowserServiceCompat.BrowserRoot root;
  Bundle rootHints;
  HashMap<String, List<Bundle>> subscriptions = new HashMap();
  
  private MediaBrowserServiceCompat$ConnectionRecord(MediaBrowserServiceCompat paramMediaBrowserServiceCompat) {}
}

/* Location:
 * Qualified Name:     android.support.v4.media.MediaBrowserServiceCompat.ConnectionRecord
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */