package android.support.v4.media;

import android.content.Intent;
import android.os.IBinder;

class MediaBrowserServiceCompat$MediaBrowserServiceImplApi21
  implements MediaBrowserServiceCompat.MediaBrowserServiceImpl
{
  private Object mServiceObj;
  
  MediaBrowserServiceCompat$MediaBrowserServiceImplApi21(MediaBrowserServiceCompat paramMediaBrowserServiceCompat) {}
  
  public IBinder onBind(Intent paramIntent)
  {
    return MediaBrowserServiceCompatApi21.onBind(mServiceObj, paramIntent);
  }
  
  public void onCreate()
  {
    mServiceObj = MediaBrowserServiceCompatApi21.createService();
    MediaBrowserServiceCompatApi21.onCreate(mServiceObj, new MediaBrowserServiceCompat.ServiceImplApi21(this$0));
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.MediaBrowserServiceCompat.MediaBrowserServiceImplApi21
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */