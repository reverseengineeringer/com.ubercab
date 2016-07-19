package android.support.v4.media;

import android.content.Intent;
import android.os.IBinder;
import android.os.Messenger;

class MediaBrowserServiceCompat$MediaBrowserServiceImplBase
  implements MediaBrowserServiceCompat.MediaBrowserServiceImpl
{
  private Messenger mMessenger;
  
  MediaBrowserServiceCompat$MediaBrowserServiceImplBase(MediaBrowserServiceCompat paramMediaBrowserServiceCompat) {}
  
  public IBinder onBind(Intent paramIntent)
  {
    if ("android.media.browse.MediaBrowserService".equals(paramIntent.getAction())) {
      return mMessenger.getBinder();
    }
    return null;
  }
  
  public void onCreate()
  {
    mMessenger = new Messenger(MediaBrowserServiceCompat.access$100(this$0));
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.MediaBrowserServiceCompat.MediaBrowserServiceImplBase
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */