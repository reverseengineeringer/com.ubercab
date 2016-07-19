package android.support.v4.media;

import android.content.Intent;
import android.os.IBinder;

class MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptorApi21
{
  MediaBrowserServiceCompatApi21.MediaBrowserServiceAdaptorApi21.ServiceBinderProxyApi21 mBinder;
  
  public IBinder onBind(Intent paramIntent)
  {
    if ("android.media.browse.MediaBrowserService".equals(paramIntent.getAction())) {
      return mBinder;
    }
    return null;
  }
  
  public void onCreate(MediaBrowserServiceCompatApi21.ServiceImplApi21 paramServiceImplApi21)
  {
    mBinder = new MediaBrowserServiceCompatApi21.MediaBrowserServiceAdaptorApi21.ServiceBinderProxyApi21(paramServiceImplApi21);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.MediaBrowserServiceCompatApi21.MediaBrowserServiceAdaptorApi21
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */