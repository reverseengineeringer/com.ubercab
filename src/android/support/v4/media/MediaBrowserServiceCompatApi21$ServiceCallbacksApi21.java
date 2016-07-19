package android.support.v4.media;

import android.media.MediaDescription.Builder;
import android.media.browse.MediaBrowser.MediaItem;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class MediaBrowserServiceCompatApi21$ServiceCallbacksApi21
  implements MediaBrowserServiceCompatApi21.ServiceCallbacks
{
  private static Object sNullParceledListSliceObj;
  private final IMediaBrowserServiceCallbacksAdapterApi21 mCallbacks;
  
  static
  {
    MediaBrowser.MediaItem localMediaItem = new MediaBrowser.MediaItem(new MediaDescription.Builder().setMediaId("android.support.v4.media.MediaBrowserCompat.NULL_MEDIA_ITEM").build(), 0);
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(localMediaItem);
    sNullParceledListSliceObj = ParceledListSliceAdapterApi21.newInstance(localArrayList);
  }
  
  MediaBrowserServiceCompatApi21$ServiceCallbacksApi21(Object paramObject)
  {
    mCallbacks = new IMediaBrowserServiceCallbacksAdapterApi21(paramObject);
  }
  
  public IBinder asBinder()
  {
    return mCallbacks.asBinder();
  }
  
  public void onConnect(String paramString, Object paramObject, Bundle paramBundle)
  {
    mCallbacks.onConnect(paramString, paramObject, paramBundle);
  }
  
  public void onConnectFailed()
  {
    mCallbacks.onConnectFailed();
  }
  
  public void onLoadChildren(String paramString, List<Parcel> paramList)
  {
    Object localObject = null;
    ArrayList localArrayList;
    if (paramList != null)
    {
      localArrayList = new ArrayList();
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        Parcel localParcel = (Parcel)paramList.next();
        localParcel.setDataPosition(0);
        localArrayList.add(MediaBrowser.MediaItem.CREATOR.createFromParcel(localParcel));
        localParcel.recycle();
      }
    }
    for (paramList = localArrayList;; paramList = null)
    {
      if (Build.VERSION.SDK_INT > 23)
      {
        if (paramList == null) {}
        for (paramList = (List<Parcel>)localObject;; paramList = ParceledListSliceAdapterApi21.newInstance(paramList))
        {
          mCallbacks.onLoadChildren(paramString, paramList);
          return;
        }
      }
      if (paramList == null) {}
      for (paramList = sNullParceledListSliceObj;; paramList = ParceledListSliceAdapterApi21.newInstance(paramList)) {
        break;
      }
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.MediaBrowserServiceCompatApi21.ServiceCallbacksApi21
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */