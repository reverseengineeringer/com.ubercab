package android.support.v4.media;

import android.media.browse.MediaBrowser.ItemCallback;
import android.media.browse.MediaBrowser.MediaItem;
import android.os.Parcel;

class MediaBrowserCompatApi23$ItemCallbackProxy<T extends MediaBrowserCompatApi23.ItemCallback>
  extends MediaBrowser.ItemCallback
{
  protected final T mItemCallback;
  
  public MediaBrowserCompatApi23$ItemCallbackProxy(T paramT)
  {
    mItemCallback = paramT;
  }
  
  public void onError(String paramString)
  {
    mItemCallback.onError(paramString);
  }
  
  public void onItemLoaded(MediaBrowser.MediaItem paramMediaItem)
  {
    Parcel localParcel = Parcel.obtain();
    paramMediaItem.writeToParcel(localParcel, 0);
    mItemCallback.onItemLoaded(localParcel);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.MediaBrowserCompatApi23.ItemCallbackProxy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */