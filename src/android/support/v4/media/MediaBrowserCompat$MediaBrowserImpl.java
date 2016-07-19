package android.support.v4.media;

import android.content.ComponentName;
import android.os.Bundle;
import android.support.v4.media.session.MediaSessionCompat.Token;

abstract interface MediaBrowserCompat$MediaBrowserImpl
{
  public abstract void connect();
  
  public abstract void disconnect();
  
  public abstract Bundle getExtras();
  
  public abstract void getItem(String paramString, MediaBrowserCompat.ItemCallback paramItemCallback);
  
  public abstract String getRoot();
  
  public abstract ComponentName getServiceComponent();
  
  public abstract MediaSessionCompat.Token getSessionToken();
  
  public abstract boolean isConnected();
  
  public abstract void subscribe(String paramString, Bundle paramBundle, MediaBrowserCompat.SubscriptionCallback paramSubscriptionCallback);
  
  public abstract void unsubscribe(String paramString, Bundle paramBundle);
}

/* Location:
 * Qualified Name:     android.support.v4.media.MediaBrowserCompat.MediaBrowserImpl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */