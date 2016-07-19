package android.support.v4.media;

import android.content.Intent;
import android.os.IBinder;

class MediaBrowserServiceCompat$MediaBrowserServiceImplApi23
  implements MediaBrowserServiceCompat.MediaBrowserServiceImpl
{
  private Object mServiceObj;
  
  MediaBrowserServiceCompat$MediaBrowserServiceImplApi23(MediaBrowserServiceCompat paramMediaBrowserServiceCompat) {}
  
  public IBinder onBind(Intent paramIntent)
  {
    return MediaBrowserServiceCompatApi23.onBind(mServiceObj, paramIntent);
  }
  
  public void onCreate()
  {
    mServiceObj = MediaBrowserServiceCompatApi23.createService();
    MediaBrowserServiceCompatApi23.onCreate(mServiceObj, new MediaBrowserServiceCompat.ServiceImplApi23(this$0, null));
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.MediaBrowserServiceCompat.MediaBrowserServiceImplApi23
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */