package android.support.v4.media;

import android.support.v4.util.ArrayMap;
import android.util.Log;

class MediaBrowserServiceCompat$ServiceBinder$3
  implements Runnable
{
  MediaBrowserServiceCompat$ServiceBinder$3(MediaBrowserServiceCompat.ServiceBinder paramServiceBinder, IMediaBrowserServiceCompatCallbacks paramIMediaBrowserServiceCompatCallbacks, String paramString) {}
  
  public void run()
  {
    Object localObject = val$callbacks.asBinder();
    localObject = (MediaBrowserServiceCompat.ConnectionRecord)MediaBrowserServiceCompat.access$100(this$1.this$0).get(localObject);
    if (localObject == null)
    {
      Log.w("MediaBrowserServiceCompat", "addSubscription for callback that isn't registered id=" + val$id);
      return;
    }
    MediaBrowserServiceCompat.access$400(this$1.this$0, val$id, (MediaBrowserServiceCompat.ConnectionRecord)localObject);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.MediaBrowserServiceCompat.ServiceBinder.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */