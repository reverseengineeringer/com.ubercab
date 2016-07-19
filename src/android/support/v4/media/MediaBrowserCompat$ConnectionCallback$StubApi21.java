package android.support.v4.media;

class MediaBrowserCompat$ConnectionCallback$StubApi21
  implements MediaBrowserCompatApi21.ConnectionCallback
{
  private MediaBrowserCompat$ConnectionCallback$StubApi21(MediaBrowserCompat.ConnectionCallback paramConnectionCallback) {}
  
  public void onConnected()
  {
    if (MediaBrowserCompat.ConnectionCallback.access$200(this$0) != null) {
      MediaBrowserCompat.ConnectionCallback.access$200(this$0).onConnected();
    }
    this$0.onConnected();
  }
  
  public void onConnectionFailed()
  {
    if (MediaBrowserCompat.ConnectionCallback.access$200(this$0) != null) {
      MediaBrowserCompat.ConnectionCallback.access$200(this$0).onConnectionFailed();
    }
    this$0.onConnectionFailed();
  }
  
  public void onConnectionSuspended()
  {
    if (MediaBrowserCompat.ConnectionCallback.access$200(this$0) != null) {
      MediaBrowserCompat.ConnectionCallback.access$200(this$0).onConnectionSuspended();
    }
    this$0.onConnectionSuspended();
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.MediaBrowserCompat.ConnectionCallback.StubApi21
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */