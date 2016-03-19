package android.support.v4.media;

import android.util.Log;

class MediaBrowserCompat$MediaBrowserImplBase$6
  implements Runnable
{
  MediaBrowserCompat$MediaBrowserImplBase$6(MediaBrowserCompat.MediaBrowserImplBase paramMediaBrowserImplBase, IMediaBrowserServiceCompatCallbacks paramIMediaBrowserServiceCompatCallbacks) {}
  
  public void run()
  {
    Log.e("MediaBrowserCompat", "onConnectFailed for " + MediaBrowserCompat.MediaBrowserImplBase.access$1400(this$0));
    if (!MediaBrowserCompat.MediaBrowserImplBase.access$500(this$0, val$callback, "onConnectFailed")) {
      return;
    }
    if (MediaBrowserCompat.MediaBrowserImplBase.access$600(this$0) != 1)
    {
      Log.w("MediaBrowserCompat", "onConnect from service while mState=" + MediaBrowserCompat.MediaBrowserImplBase.access$700(MediaBrowserCompat.MediaBrowserImplBase.access$600(this$0)) + "... ignoring");
      return;
    }
    MediaBrowserCompat.MediaBrowserImplBase.access$300(this$0);
    MediaBrowserCompat.MediaBrowserImplBase.access$400(this$0).onConnectionFailed();
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.MediaBrowserCompat.MediaBrowserImplBase.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */