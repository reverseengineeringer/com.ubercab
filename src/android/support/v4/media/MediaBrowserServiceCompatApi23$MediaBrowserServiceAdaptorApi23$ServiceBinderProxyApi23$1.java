package android.support.v4.media;

import android.media.browse.MediaBrowser.MediaItem;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.os.ResultReceiver;

class MediaBrowserServiceCompatApi23$MediaBrowserServiceAdaptorApi23$ServiceBinderProxyApi23$1
  implements MediaBrowserServiceCompatApi23.ItemCallback
{
  MediaBrowserServiceCompatApi23$MediaBrowserServiceAdaptorApi23$ServiceBinderProxyApi23$1(MediaBrowserServiceCompatApi23.MediaBrowserServiceAdaptorApi23.ServiceBinderProxyApi23 paramServiceBinderProxyApi23, String paramString, ResultReceiver paramResultReceiver) {}
  
  public void onItemLoaded(int paramInt, Bundle paramBundle, Parcel paramParcel)
  {
    if (paramParcel != null)
    {
      paramParcel.setDataPosition(0);
      MediaBrowser.MediaItem localMediaItem = (MediaBrowser.MediaItem)MediaBrowser.MediaItem.CREATOR.createFromParcel(paramParcel);
      paramBundle.putParcelable(val$KEY_MEDIA_ITEM, localMediaItem);
      paramParcel.recycle();
    }
    val$receiver.send(paramInt, paramBundle);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.MediaBrowserServiceCompatApi23.MediaBrowserServiceAdaptorApi23.ServiceBinderProxyApi23.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */