package android.support.v4.media;

import android.os.Bundle;
import android.os.IBinder;
import android.support.v4.util.ArrayMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

class MediaBrowserServiceCompat$2
  implements Runnable
{
  MediaBrowserServiceCompat$2(MediaBrowserServiceCompat paramMediaBrowserServiceCompat, String paramString, Bundle paramBundle) {}
  
  public void run()
  {
    Iterator localIterator = MediaBrowserServiceCompat.access$500(this$0).keySet().iterator();
    for (;;)
    {
      if (!localIterator.hasNext()) {
        return;
      }
      Object localObject1 = (IBinder)localIterator.next();
      localObject1 = (MediaBrowserServiceCompat.ConnectionRecord)MediaBrowserServiceCompat.access$500(this$0).get(localObject1);
      Object localObject2 = (List)subscriptions.get(val$parentId);
      if (localObject2 != null)
      {
        localObject2 = ((List)localObject2).iterator();
        if (((Iterator)localObject2).hasNext())
        {
          Bundle localBundle = (Bundle)((Iterator)localObject2).next();
          if (!MediaBrowserCompatUtils.hasDuplicatedItems(val$options, localBundle)) {
            break;
          }
          MediaBrowserServiceCompat.access$1000(this$0, val$parentId, (MediaBrowserServiceCompat.ConnectionRecord)localObject1, localBundle);
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.MediaBrowserServiceCompat.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */