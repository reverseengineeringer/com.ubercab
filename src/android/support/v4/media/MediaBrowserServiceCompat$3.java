package android.support.v4.media;

import android.os.Bundle;
import android.os.RemoteException;
import android.support.v4.util.ArrayMap;
import android.util.Log;
import java.util.List;

class MediaBrowserServiceCompat$3
  extends MediaBrowserServiceCompat.Result<List<MediaBrowserCompat.MediaItem>>
{
  MediaBrowserServiceCompat$3(MediaBrowserServiceCompat paramMediaBrowserServiceCompat, Object paramObject, MediaBrowserServiceCompat.ConnectionRecord paramConnectionRecord, String paramString, Bundle paramBundle)
  {
    super(paramObject);
  }
  
  void onResultSent(List<MediaBrowserCompat.MediaItem> paramList, int paramInt)
  {
    if (MediaBrowserServiceCompat.access$500(this$0).get(val$connection.callbacks.asBinder()) != val$connection) {
      return;
    }
    Object localObject = paramList;
    if ((paramInt & 0x1) != 0) {
      localObject = MediaBrowserCompatUtils.applyOptions(paramList, val$options);
    }
    try
    {
      val$connection.callbacks.onLoadChildren(val$parentId, (List)localObject, val$options);
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