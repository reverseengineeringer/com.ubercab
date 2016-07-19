package android.support.v4.media;

import android.os.Bundle;

public abstract interface MediaBrowserServiceCompatApi21$ServiceImplApi21
{
  public abstract void addSubscription(String paramString, MediaBrowserServiceCompatApi21.ServiceCallbacks paramServiceCallbacks);
  
  public abstract void connect(String paramString, Bundle paramBundle, MediaBrowserServiceCompatApi21.ServiceCallbacks paramServiceCallbacks);
  
  public abstract void disconnect(MediaBrowserServiceCompatApi21.ServiceCallbacks paramServiceCallbacks);
  
  public abstract void removeSubscription(String paramString, MediaBrowserServiceCompatApi21.ServiceCallbacks paramServiceCallbacks);
}

/* Location:
 * Qualified Name:     android.support.v4.media.MediaBrowserServiceCompatApi21.ServiceImplApi21
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */