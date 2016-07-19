package android.support.v4.media;

import android.os.Build.VERSION;

public class MediaBrowserCompat$ConnectionCallback
{
  private MediaBrowserCompat.ConnectionCallback.ConnectionCallbackInternal mConnectionCallbackInternal;
  final Object mConnectionCallbackObj;
  
  public MediaBrowserCompat$ConnectionCallback()
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      mConnectionCallbackObj = MediaBrowserCompatApi21.createConnectionCallback(new MediaBrowserCompat.ConnectionCallback.StubApi21(this, null));
      return;
    }
    mConnectionCallbackObj = null;
  }
  
  public void onConnected() {}
  
  public void onConnectionFailed() {}
  
  public void onConnectionSuspended() {}
  
  void setInternalConnectionCallback(MediaBrowserCompat.ConnectionCallback.ConnectionCallbackInternal paramConnectionCallbackInternal)
  {
    mConnectionCallbackInternal = paramConnectionCallbackInternal;
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.MediaBrowserCompat.ConnectionCallback
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */