package android.support.v4.media;

import android.os.Bundle;
import android.os.IInterface;
import android.support.v4.os.ResultReceiver;

public abstract interface IMediaBrowserServiceCompat
  extends IInterface
{
  public abstract void addSubscription(String paramString, IMediaBrowserServiceCompatCallbacks paramIMediaBrowserServiceCompatCallbacks);
  
  public abstract void connect(String paramString, Bundle paramBundle, IMediaBrowserServiceCompatCallbacks paramIMediaBrowserServiceCompatCallbacks);
  
  public abstract void disconnect(IMediaBrowserServiceCompatCallbacks paramIMediaBrowserServiceCompatCallbacks);
  
  public abstract void getMediaItem(String paramString, ResultReceiver paramResultReceiver);
  
  public abstract void removeSubscription(String paramString, IMediaBrowserServiceCompatCallbacks paramIMediaBrowserServiceCompatCallbacks);
}

/* Location:
 * Qualified Name:     android.support.v4.media.IMediaBrowserServiceCompat
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */