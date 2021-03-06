package android.support.v4.media;

import android.content.ComponentName;
import android.content.Context;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v4.media.session.MediaSessionCompat.Token;

public final class MediaBrowserCompat
{
  public static final String EXTRA_PAGE = "android.media.browse.extra.PAGE";
  public static final String EXTRA_PAGE_SIZE = "android.media.browse.extra.PAGE_SIZE";
  private static final String TAG = "MediaBrowserCompat";
  private final MediaBrowserCompat.MediaBrowserImpl mImpl;
  
  public MediaBrowserCompat(Context paramContext, ComponentName paramComponentName, MediaBrowserCompat.ConnectionCallback paramConnectionCallback, Bundle paramBundle)
  {
    if (Build.VERSION.SDK_INT >= 23)
    {
      mImpl = new MediaBrowserCompat.MediaBrowserImplApi23(paramContext, paramComponentName, paramConnectionCallback, paramBundle);
      return;
    }
    if (Build.VERSION.SDK_INT >= 21)
    {
      mImpl = new MediaBrowserCompat.MediaBrowserImplApi21(paramContext, paramComponentName, paramConnectionCallback, paramBundle);
      return;
    }
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
  
  public final void subscribe(String paramString, Bundle paramBundle, MediaBrowserCompat.SubscriptionCallback paramSubscriptionCallback)
  {
    if (paramBundle == null) {
      throw new IllegalArgumentException("options are null");
    }
    mImpl.subscribe(paramString, paramBundle, paramSubscriptionCallback);
  }
  
  public final void subscribe(String paramString, MediaBrowserCompat.SubscriptionCallback paramSubscriptionCallback)
  {
    mImpl.subscribe(paramString, null, paramSubscriptionCallback);
  }
  
  public final void unsubscribe(String paramString)
  {
    mImpl.unsubscribe(paramString, null);
  }
  
  public final void unsubscribe(String paramString, Bundle paramBundle)
  {
    if (paramBundle == null) {
      throw new IllegalArgumentException("options are null");
    }
    mImpl.unsubscribe(paramString, paramBundle);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.MediaBrowserCompat
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */