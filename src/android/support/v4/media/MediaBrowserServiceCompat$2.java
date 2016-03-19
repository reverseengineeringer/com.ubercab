package android.support.v4.media;

import android.os.IBinder;
import android.support.v4.util.ArrayMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

class MediaBrowserServiceCompat$2
  implements Runnable
{
  MediaBrowserServiceCompat$2(MediaBrowserServiceCompat paramMediaBrowserServiceCompat, String paramString) {}
  
  public void run()
  {
    Iterator localIterator = MediaBrowserServiceCompat.access$100(this$0).keySet().iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (IBinder)localIterator.next();
      localObject = (MediaBrowserServiceCompat.ConnectionRecord)MediaBrowserServiceCompat.access$100(this$0).get(localObject);
      if (subscriptions.contains(val$parentId)) {
        MediaBrowserServiceCompat.access$700(this$0, val$parentId, (MediaBrowserServiceCompat.ConnectionRecord)localObject);
      }
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.MediaBrowserServiceCompat.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */