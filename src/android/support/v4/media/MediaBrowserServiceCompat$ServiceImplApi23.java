package android.support.v4.media;

import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import android.support.v4.os.ResultReceiver;

class MediaBrowserServiceCompat$ServiceImplApi23
  extends MediaBrowserServiceCompat.ServiceImplApi21
  implements MediaBrowserServiceCompatApi23.ServiceImplApi23
{
  private MediaBrowserServiceCompat$ServiceImplApi23(MediaBrowserServiceCompat paramMediaBrowserServiceCompat)
  {
    super(paramMediaBrowserServiceCompat);
  }
  
  public void getMediaItem(String paramString, final MediaBrowserServiceCompatApi23.ItemCallback paramItemCallback)
  {
    paramItemCallback = new ResultReceiver(MediaBrowserServiceCompat.access$100(this$0))
    {
      protected void onReceiveResult(int paramAnonymousInt, Bundle paramAnonymousBundle)
      {
        MediaBrowserCompat.MediaItem localMediaItem = (MediaBrowserCompat.MediaItem)paramAnonymousBundle.getParcelable("media_item");
        Parcel localParcel;
        if (localMediaItem != null)
        {
          localParcel = Parcel.obtain();
          localMediaItem.writeToParcel(localParcel, 0);
        }
        for (;;)
        {
          paramItemCallback.onItemLoaded(paramAnonymousInt, paramAnonymousBundle, localParcel);
          return;
          localParcel = null;
        }
      }
    };
    mServiceImpl.getMediaItem(paramString, paramItemCallback);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.MediaBrowserServiceCompat.ServiceImplApi23
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */