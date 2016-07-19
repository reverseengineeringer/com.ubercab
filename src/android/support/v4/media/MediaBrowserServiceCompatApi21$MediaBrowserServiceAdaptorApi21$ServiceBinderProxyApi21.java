package android.support.v4.media;

import android.os.Bundle;
import android.os.ResultReceiver;

class MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptorApi21$ServiceBinderProxyApi21
  extends IMediaBrowserServiceAdapterApi21.Stub
{
  final MediaBrowserServiceCompatApi21.ServiceImplApi21 mServiceImpl;
  
  MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptorApi21$ServiceBinderProxyApi21(MediaBrowserServiceCompatApi21.ServiceImplApi21 paramServiceImplApi21)
  {
    mServiceImpl = paramServiceImplApi21;
  }
  
  public void addSubscription(String paramString, Object paramObject)
  {
    mServiceImpl.addSubscription(paramString, new MediaBrowserServiceCompatApi21.ServiceCallbacksApi21(paramObject));
  }
  
  public void connect(String paramString, Bundle paramBundle, Object paramObject)
  {
    mServiceImpl.connect(paramString, paramBundle, new MediaBrowserServiceCompatApi21.ServiceCallbacksApi21(paramObject));
  }
  
  public void disconnect(Object paramObject)
  {
    mServiceImpl.disconnect(new MediaBrowserServiceCompatApi21.ServiceCallbacksApi21(paramObject));
  }
  
  public void getMediaItem(String paramString, ResultReceiver paramResultReceiver) {}
  
  public void removeSubscription(String paramString, Object paramObject)
  {
    mServiceImpl.removeSubscription(paramString, new MediaBrowserServiceCompatApi21.ServiceCallbacksApi21(paramObject));
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.MediaBrowserServiceCompatApi21.MediaBrowserServiceAdaptorApi21.ServiceBinderProxyApi21
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */