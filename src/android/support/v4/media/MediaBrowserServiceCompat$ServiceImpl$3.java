package android.support.v4.media;

import android.os.Bundle;
import android.support.v4.util.ArrayMap;
import android.util.Log;

class MediaBrowserServiceCompat$ServiceImpl$3
  implements Runnable
{
  MediaBrowserServiceCompat$ServiceImpl$3(MediaBrowserServiceCompat.ServiceImpl paramServiceImpl, MediaBrowserServiceCompat.ServiceCallbacks paramServiceCallbacks, String paramString, Bundle paramBundle) {}
  
  public void run()
  {
    Object localObject = val$callbacks.asBinder();
    localObject = (MediaBrowserServiceCompat.ConnectionRecord)MediaBrowserServiceCompat.access$500(this$1.this$0).get(localObject);
    if (localObject == null)
    {
      Log.w("MediaBrowserServiceCompat", "addSubscription for callback that isn't registered id=" + val$id);
      return;
    }
    MediaBrowserServiceCompat.access$700(this$1.this$0, val$id, (MediaBrowserServiceCompat.ConnectionRecord)localObject, val$options);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.MediaBrowserServiceCompat.ServiceImpl.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */