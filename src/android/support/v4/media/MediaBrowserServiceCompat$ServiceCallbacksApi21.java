package android.support.v4.media;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Messenger;
import android.os.Parcel;
import android.support.v4.app.BundleCompat;
import android.support.v4.media.session.MediaSessionCompat.Token;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

class MediaBrowserServiceCompat$ServiceCallbacksApi21
  implements MediaBrowserServiceCompat.ServiceCallbacks
{
  final MediaBrowserServiceCompatApi21.ServiceCallbacks mCallbacks;
  Messenger mMessenger;
  
  MediaBrowserServiceCompat$ServiceCallbacksApi21(MediaBrowserServiceCompat paramMediaBrowserServiceCompat, MediaBrowserServiceCompatApi21.ServiceCallbacks paramServiceCallbacks)
  {
    mCallbacks = paramServiceCallbacks;
  }
  
  public IBinder asBinder()
  {
    return mCallbacks.asBinder();
  }
  
  public void onConnect(String paramString, MediaSessionCompat.Token paramToken, Bundle paramBundle)
  {
    Bundle localBundle = paramBundle;
    if (paramBundle == null) {
      localBundle = new Bundle();
    }
    mMessenger = new Messenger(MediaBrowserServiceCompat.access$100(this$0));
    BundleCompat.putBinder(localBundle, "extra_messenger", mMessenger.getBinder());
    localBundle.putInt("extra_service_version", 1);
    mCallbacks.onConnect(paramString, paramToken.getToken(), localBundle);
  }
  
  public void onConnectFailed()
  {
    mCallbacks.onConnectFailed();
  }
  
  public void onLoadChildren(String paramString, List<MediaBrowserCompat.MediaItem> paramList, Bundle paramBundle)
  {
    paramBundle = null;
    if (paramList != null)
    {
      paramBundle = new ArrayList();
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        MediaBrowserCompat.MediaItem localMediaItem = (MediaBrowserCompat.MediaItem)paramList.next();
        Parcel localParcel = Parcel.obtain();
        localMediaItem.writeToParcel(localParcel, 0);
        paramBundle.add(localParcel);
      }
    }
    mCallbacks.onLoadChildren(paramString, paramBundle);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.MediaBrowserServiceCompat.ServiceCallbacksApi21
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */