package android.support.v4.media;

import android.content.ComponentName;
import android.content.Context;
import android.media.browse.MediaBrowser;
import android.media.browse.MediaBrowser.ConnectionCallback;
import android.media.browse.MediaBrowser.SubscriptionCallback;
import android.os.Bundle;

class MediaBrowserCompatApi21
{
  static final String NULL_MEDIA_ITEM_ID = "android.support.v4.media.MediaBrowserCompat.NULL_MEDIA_ITEM";
  
  public static void connect(Object paramObject)
  {
    ((MediaBrowser)paramObject).connect();
  }
  
  public static Object createBrowser(Context paramContext, ComponentName paramComponentName, Object paramObject, Bundle paramBundle)
  {
    return new MediaBrowser(paramContext, paramComponentName, (MediaBrowser.ConnectionCallback)paramObject, paramBundle);
  }
  
  public static Object createConnectionCallback(MediaBrowserCompatApi21.ConnectionCallback paramConnectionCallback)
  {
    return new MediaBrowserCompatApi21.ConnectionCallbackProxy(paramConnectionCallback);
  }
  
  public static Object createSubscriptionCallback(MediaBrowserCompatApi21.SubscriptionCallback paramSubscriptionCallback)
  {
    return new MediaBrowserCompatApi21.SubscriptionCallbackProxy(paramSubscriptionCallback);
  }
  
  public static void disconnect(Object paramObject)
  {
    ((MediaBrowser)paramObject).disconnect();
  }
  
  public static Bundle getExtras(Object paramObject)
  {
    return ((MediaBrowser)paramObject).getExtras();
  }
  
  public static String getRoot(Object paramObject)
  {
    return ((MediaBrowser)paramObject).getRoot();
  }
  
  public static ComponentName getServiceComponent(Object paramObject)
  {
    return ((MediaBrowser)paramObject).getServiceComponent();
  }
  
  public static Object getSessionToken(Object paramObject)
  {
    return ((MediaBrowser)paramObject).getSessionToken();
  }
  
  public static boolean isConnected(Object paramObject)
  {
    return ((MediaBrowser)paramObject).isConnected();
  }
  
  public static void subscribe(Object paramObject1, String paramString, Object paramObject2)
  {
    ((MediaBrowser)paramObject1).subscribe(paramString, (MediaBrowser.SubscriptionCallback)paramObject2);
  }
  
  public static void unsubscribe(Object paramObject, String paramString)
  {
    ((MediaBrowser)paramObject).unsubscribe(paramString);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.MediaBrowserCompatApi21
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */