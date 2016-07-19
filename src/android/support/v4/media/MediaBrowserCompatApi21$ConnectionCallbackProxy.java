package android.support.v4.media;

import android.media.browse.MediaBrowser.ConnectionCallback;

class MediaBrowserCompatApi21$ConnectionCallbackProxy<T extends MediaBrowserCompatApi21.ConnectionCallback>
  extends MediaBrowser.ConnectionCallback
{
  protected final T mConnectionCallback;
  
  public MediaBrowserCompatApi21$ConnectionCallbackProxy(T paramT)
  {
    mConnectionCallback = paramT;
  }
  
  public void onConnected()
  {
    mConnectionCallback.onConnected();
  }
  
  public void onConnectionFailed()
  {
    mConnectionCallback.onConnectionFailed();
  }
  
  public void onConnectionSuspended()
  {
    mConnectionCallback.onConnectionSuspended();
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.MediaBrowserCompatApi21.ConnectionCallbackProxy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */