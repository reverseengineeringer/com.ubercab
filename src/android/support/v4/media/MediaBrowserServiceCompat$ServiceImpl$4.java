package android.support.v4.media;

import android.os.Bundle;
import android.support.v4.util.ArrayMap;
import android.util.Log;

class MediaBrowserServiceCompat$ServiceImpl$4
  implements Runnable
{
  MediaBrowserServiceCompat$ServiceImpl$4(MediaBrowserServiceCompat.ServiceImpl paramServiceImpl, MediaBrowserServiceCompat.ServiceCallbacks paramServiceCallbacks, String paramString, Bundle paramBundle) {}
  
  public void run()
  {
    Object localObject = val$callbacks.asBinder();
    localObject = (MediaBrowserServiceCompat.ConnectionRecord)MediaBrowserServiceCompat.access$500(this$1.this$0).get(localObject);
    if (localObject == null) {
      Log.w("MediaBrowserServiceCompat", "removeSubscription for callback that isn't registered id=" + val$id);
    }
    while (MediaBrowserServiceCompat.access$800(this$1.this$0, val$id, (MediaBrowserServiceCompat.ConnectionRecord)localObject, val$options)) {
      return;
    }
    Log.w("MediaBrowserServiceCompat", "removeSubscription called for " + val$id + " which is not subscribed");
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.MediaBrowserServiceCompat.ServiceImpl.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */