package android.support.v4.media;

import android.os.Binder;
import android.os.Bundle;

class MediaBrowserServiceCompat$ServiceImplApi21
  implements MediaBrowserServiceCompatApi21.ServiceImplApi21
{
  final MediaBrowserServiceCompat.ServiceImpl mServiceImpl;
  
  MediaBrowserServiceCompat$ServiceImplApi21(MediaBrowserServiceCompat paramMediaBrowserServiceCompat)
  {
    mServiceImpl = MediaBrowserServiceCompat.access$100(paramMediaBrowserServiceCompat).getServiceImpl();
  }
  
  public void addSubscription(String paramString, MediaBrowserServiceCompatApi21.ServiceCallbacks paramServiceCallbacks)
  {
    mServiceImpl.addSubscription(paramString, null, new MediaBrowserServiceCompat.ServiceCallbacksApi21(this$0, paramServiceCallbacks));
  }
  
  public void connect(String paramString, Bundle paramBundle, MediaBrowserServiceCompatApi21.ServiceCallbacks paramServiceCallbacks)
  {
    mServiceImpl.connect(paramString, Binder.getCallingUid(), paramBundle, new MediaBrowserServiceCompat.ServiceCallbacksApi21(this$0, paramServiceCallbacks));
  }
  
  public void disconnect(MediaBrowserServiceCompatApi21.ServiceCallbacks paramServiceCallbacks)
  {
    mServiceImpl.disconnect(new MediaBrowserServiceCompat.ServiceCallbacksApi21(this$0, paramServiceCallbacks));
  }
  
  public void removeSubscription(String paramString, MediaBrowserServiceCompatApi21.ServiceCallbacks paramServiceCallbacks)
  {
    mServiceImpl.removeSubscription(paramString, null, new MediaBrowserServiceCompat.ServiceCallbacksApi21(this$0, paramServiceCallbacks));
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.MediaBrowserServiceCompat.ServiceImplApi21
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */