package android.support.v4.media;

import android.os.RemoteException;
import android.support.v4.util.ArrayMap;
import android.util.Log;
import java.util.List;

class MediaBrowserServiceCompat$3
  extends MediaBrowserServiceCompat.Result<List<MediaBrowserCompat.MediaItem>>
{
  MediaBrowserServiceCompat$3(MediaBrowserServiceCompat paramMediaBrowserServiceCompat, Object paramObject, String paramString, MediaBrowserServiceCompat.ConnectionRecord paramConnectionRecord)
  {
    super(paramMediaBrowserServiceCompat, paramObject);
  }
  
  void onResultSent(List<MediaBrowserCompat.MediaItem> paramList)
  {
    if (paramList == null) {
      throw new IllegalStateException("onLoadChildren sent null list for id " + val$parentId);
    }
    if (MediaBrowserServiceCompat.access$100(this$0).get(val$connection.callbacks.asBinder()) != val$connection) {
      return;
    }
    try
    {
      val$connection.callbacks.onLoadChildren(val$parentId, paramList);
      return;
    }
    catch (RemoteException paramList)
    {
      Log.w("MediaBrowserServiceCompat", "Calling onLoadChildren() failed for id=" + val$parentId + " package=" + val$connection.pkg);
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.MediaBrowserServiceCompat.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */