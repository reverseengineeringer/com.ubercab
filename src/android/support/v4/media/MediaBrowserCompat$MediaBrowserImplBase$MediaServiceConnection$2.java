package android.support.v4.media;

import android.content.ComponentName;

class MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2
  implements Runnable
{
  MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2(MediaBrowserCompat.MediaBrowserImplBase.MediaServiceConnection paramMediaServiceConnection, ComponentName paramComponentName) {}
  
  public void run()
  {
    if (!MediaBrowserCompat.MediaBrowserImplBase.MediaServiceConnection.access$1000(this$1, "onServiceDisconnected")) {
      return;
    }
    MediaBrowserCompat.MediaBrowserImplBase.access$1102(this$1.this$0, null);
    MediaBrowserCompat.MediaBrowserImplBase.access$1202(this$1.this$0, null);
    MediaBrowserCompat.MediaBrowserImplBase.access$1300(this$1.this$0).setCallbacksMessenger(null);
    MediaBrowserCompat.MediaBrowserImplBase.access$1402(this$1.this$0, 3);
    MediaBrowserCompat.MediaBrowserImplBase.access$900(this$1.this$0).onConnectionSuspended();
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.MediaBrowserCompat.MediaBrowserImplBase.MediaServiceConnection.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */