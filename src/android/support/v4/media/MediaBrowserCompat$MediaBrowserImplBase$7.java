package android.support.v4.media;

import android.support.v4.util.ArrayMap;
import java.util.Collections;
import java.util.List;

class MediaBrowserCompat$MediaBrowserImplBase$7
  implements Runnable
{
  MediaBrowserCompat$MediaBrowserImplBase$7(MediaBrowserCompat.MediaBrowserImplBase paramMediaBrowserImplBase, IMediaBrowserServiceCompatCallbacks paramIMediaBrowserServiceCompatCallbacks, List paramList, String paramString) {}
  
  public void run()
  {
    if (!MediaBrowserCompat.MediaBrowserImplBase.access$500(this$0, val$callback, "onLoadChildren")) {
      return;
    }
    List localList = val$list;
    if (localList == null) {
      localList = Collections.emptyList();
    }
    for (;;)
    {
      MediaBrowserCompat.MediaBrowserImplBase.Subscription localSubscription = (MediaBrowserCompat.MediaBrowserImplBase.Subscription)MediaBrowserCompat.MediaBrowserImplBase.access$1100(this$0).get(val$parentId);
      if (localSubscription == null) {
        break;
      }
      callback.onChildrenLoaded(val$parentId, localList);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.MediaBrowserCompat.MediaBrowserImplBase.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */