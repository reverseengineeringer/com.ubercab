package android.support.v4.media;

import android.content.ComponentName;
import android.content.Context;
import android.os.Bundle;
import android.support.v4.media.session.MediaSessionCompat.Token;

public final class MediaBrowserCompat
{
  private final MediaBrowserCompat.MediaBrowserImplBase mImpl;
  
  public MediaBrowserCompat(Context paramContext, ComponentName paramComponentName, MediaBrowserCompat.ConnectionCallback paramConnectionCallback, Bundle paramBundle)
  {
    mImpl = new MediaBrowserCompat.MediaBrowserImplBase(paramContext, paramComponentName, paramConnectionCallback, paramBundle);
  }
  
  public final void connect()
  {
    mImpl.connect();
  }
  
  public final void disconnect()
  {
    mImpl.disconnect();
  }
  
  public final Bundle getExtras()
  {
    return mImpl.getExtras();
  }
  
  public final void getItem(String paramString, MediaBrowserCompat.ItemCallback paramItemCallback)
  {
    mImpl.getItem(paramString, paramItemCallback);
  }
  
  public final String getRoot()
  {
    return mImpl.getRoot();
  }
  
  public final ComponentName getServiceComponent()
  {
    return mImpl.getServiceComponent();
  }
  
  public final MediaSessionCompat.Token getSessionToken()
  {
    return mImpl.getSessionToken();
  }
  
  public final boolean isConnected()
  {
    return mImpl.isConnected();
  }
  
  public final void subscribe(String paramString, MediaBrowserCompat.SubscriptionCallback paramSubscriptionCallback)
  {
    mImpl.subscribe(paramString, paramSubscriptionCallback);
  }
  
  public final void unsubscribe(String paramString)
  {
    mImpl.unsubscribe(paramString);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.MediaBrowserCompat
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */