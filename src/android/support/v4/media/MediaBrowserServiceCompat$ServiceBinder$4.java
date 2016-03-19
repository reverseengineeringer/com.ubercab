package android.support.v4.media;

import android.support.v4.util.ArrayMap;
import android.util.Log;
import java.util.HashSet;

class MediaBrowserServiceCompat$ServiceBinder$4
  implements Runnable
{
  MediaBrowserServiceCompat$ServiceBinder$4(MediaBrowserServiceCompat.ServiceBinder paramServiceBinder, IMediaBrowserServiceCompatCallbacks paramIMediaBrowserServiceCompatCallbacks, String paramString) {}
  
  public void run()
  {
    Object localObject = val$callbacks.asBinder();
    localObject = (MediaBrowserServiceCompat.ConnectionRecord)MediaBrowserServiceCompat.access$100(this$1.this$0).get(localObject);
    if (localObject == null) {
      Log.w("MediaBrowserServiceCompat", "removeSubscription for callback that isn't registered id=" + val$id);
    }
    while (subscriptions.remove(val$id)) {
      return;
    }
    Log.w("MediaBrowserServiceCompat", "removeSubscription called for " + val$id + " which is not subscribed");
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.MediaBrowserServiceCompat.ServiceBinder.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */