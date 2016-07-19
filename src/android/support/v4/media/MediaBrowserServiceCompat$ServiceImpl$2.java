package android.support.v4.media;

import android.os.IBinder;
import android.support.v4.util.ArrayMap;

class MediaBrowserServiceCompat$ServiceImpl$2
  implements Runnable
{
  MediaBrowserServiceCompat$ServiceImpl$2(MediaBrowserServiceCompat.ServiceImpl paramServiceImpl, MediaBrowserServiceCompat.ServiceCallbacks paramServiceCallbacks) {}
  
  public void run()
  {
    IBinder localIBinder = val$callbacks.asBinder();
    MediaBrowserServiceCompat.access$500(this$1.this$0).remove(localIBinder);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.MediaBrowserServiceCompat.ServiceImpl.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */