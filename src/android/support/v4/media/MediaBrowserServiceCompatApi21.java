package android.support.v4.media;

import android.content.Intent;
import android.os.IBinder;

class MediaBrowserServiceCompatApi21
{
  public static Object createService()
  {
    return new MediaBrowserServiceCompatApi21.MediaBrowserServiceAdaptorApi21();
  }
  
  public static IBinder onBind(Object paramObject, Intent paramIntent)
  {
    return ((MediaBrowserServiceCompatApi21.MediaBrowserServiceAdaptorApi21)paramObject).onBind(paramIntent);
  }
  
  public static void onCreate(Object paramObject, MediaBrowserServiceCompatApi21.ServiceImplApi21 paramServiceImplApi21)
  {
    ((MediaBrowserServiceCompatApi21.MediaBrowserServiceAdaptorApi21)paramObject).onCreate(paramServiceImplApi21);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.MediaBrowserServiceCompatApi21
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */