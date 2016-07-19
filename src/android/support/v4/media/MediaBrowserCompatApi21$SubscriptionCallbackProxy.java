package android.support.v4.media;

import android.media.browse.MediaBrowser.MediaItem;
import android.media.browse.MediaBrowser.SubscriptionCallback;
import android.os.Parcel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

class MediaBrowserCompatApi21$SubscriptionCallbackProxy<T extends MediaBrowserCompatApi21.SubscriptionCallback>
  extends MediaBrowser.SubscriptionCallback
{
  protected final T mSubscriptionCallback;
  
  public MediaBrowserCompatApi21$SubscriptionCallbackProxy(T paramT)
  {
    mSubscriptionCallback = paramT;
  }
  
  public void onChildrenLoaded(String paramString, List<MediaBrowser.MediaItem> paramList)
  {
    Object localObject = paramList;
    if (paramList != null)
    {
      localObject = paramList;
      if (paramList.size() == 1)
      {
        localObject = paramList;
        if (((MediaBrowser.MediaItem)paramList.get(0)).getMediaId().equals("android.support.v4.media.MediaBrowserCompat.NULL_MEDIA_ITEM")) {
          localObject = null;
        }
      }
    }
    if (localObject != null)
    {
      paramList = new ArrayList();
      localObject = ((List)localObject).iterator();
      while (((Iterator)localObject).hasNext())
      {
        MediaBrowser.MediaItem localMediaItem = (MediaBrowser.MediaItem)((Iterator)localObject).next();
        Parcel localParcel = Parcel.obtain();
        localMediaItem.writeToParcel(localParcel, 0);
        paramList.add(localParcel);
      }
    }
    for (;;)
    {
      mSubscriptionCallback.onChildrenLoaded(paramString, paramList);
      return;
      paramList = null;
    }
  }
  
  public void onError(String paramString)
  {
    mSubscriptionCallback.onError(paramString);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.MediaBrowserCompatApi21.SubscriptionCallbackProxy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */