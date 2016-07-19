package android.support.v4.media;

import android.content.ComponentName;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Messenger;
import android.os.RemoteException;
import android.support.v4.app.BundleCompat;
import android.support.v4.media.session.MediaSessionCompat.Token;
import android.support.v4.util.ArrayMap;
import android.text.TextUtils;
import android.util.Log;
import java.util.Iterator;
import java.util.List;
import java.util.Map.Entry;
import java.util.Set;

class MediaBrowserCompat$MediaBrowserImplApi21
  implements MediaBrowserCompat.ConnectionCallback.ConnectionCallbackInternal, MediaBrowserCompat.MediaBrowserImpl, MediaBrowserCompat.MediaBrowserServiceCallbackImpl
{
  private static final boolean DBG = false;
  protected Object mBrowserObj;
  private Messenger mCallbacksMessenger;
  private final MediaBrowserCompat.CallbackHandler mHandler = new MediaBrowserCompat.CallbackHandler(this);
  private MediaBrowserCompat.ServiceBinderWrapper mServiceBinderWrapper;
  private final ComponentName mServiceComponent;
  private final ArrayMap<String, MediaBrowserCompat.Subscription> mSubscriptions = new ArrayMap();
  
  public MediaBrowserCompat$MediaBrowserImplApi21(Context paramContext, ComponentName paramComponentName, MediaBrowserCompat.ConnectionCallback paramConnectionCallback, Bundle paramBundle)
  {
    mServiceComponent = paramComponentName;
    paramConnectionCallback.setInternalConnectionCallback(this);
    mBrowserObj = MediaBrowserCompatApi21.createBrowser(paramContext, paramComponentName, mConnectionCallbackObj, paramBundle);
  }
  
  public void connect()
  {
    MediaBrowserCompatApi21.connect(mBrowserObj);
  }
  
  public void disconnect()
  {
    if ((mServiceBinderWrapper != null) && (mCallbacksMessenger != null)) {}
    try
    {
      mServiceBinderWrapper.unregisterCallbackMessenger(mCallbacksMessenger);
      MediaBrowserCompatApi21.disconnect(mBrowserObj);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      for (;;)
      {
        Log.i("MediaBrowserCompat", "Remote error unregistering client messenger.");
      }
    }
  }
  
  public Bundle getExtras()
  {
    return MediaBrowserCompatApi21.getExtras(mBrowserObj);
  }
  
  public void getItem(final String paramString, final MediaBrowserCompat.ItemCallback paramItemCallback)
  {
    if (TextUtils.isEmpty(paramString)) {
      throw new IllegalArgumentException("mediaId is empty.");
    }
    if (paramItemCallback == null) {
      throw new IllegalArgumentException("cb is null.");
    }
    if (!MediaBrowserCompatApi21.isConnected(mBrowserObj))
    {
      Log.i("MediaBrowserCompat", "Not connected, unable to retrieve the MediaItem.");
      mHandler.post(new Runnable()
      {
        public void run()
        {
          paramItemCallback.onError(paramString);
        }
      });
      return;
    }
    if (mServiceBinderWrapper == null)
    {
      mHandler.post(new Runnable()
      {
        public void run()
        {
          paramItemCallback.onItemLoaded(null);
        }
      });
      return;
    }
    MediaBrowserCompat.ItemReceiver localItemReceiver = new MediaBrowserCompat.ItemReceiver(paramString, paramItemCallback, mHandler);
    try
    {
      mServiceBinderWrapper.getMediaItem(paramString, localItemReceiver);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      Log.i("MediaBrowserCompat", "Remote error getting media item: " + paramString);
      mHandler.post(new Runnable()
      {
        public void run()
        {
          paramItemCallback.onError(paramString);
        }
      });
    }
  }
  
  public String getRoot()
  {
    return MediaBrowserCompatApi21.getRoot(mBrowserObj);
  }
  
  public ComponentName getServiceComponent()
  {
    return MediaBrowserCompatApi21.getServiceComponent(mBrowserObj);
  }
  
  public MediaSessionCompat.Token getSessionToken()
  {
    return MediaSessionCompat.Token.fromToken(MediaBrowserCompatApi21.getSessionToken(mBrowserObj));
  }
  
  public boolean isConnected()
  {
    return MediaBrowserCompatApi21.isConnected(mBrowserObj);
  }
  
  public void onConnected()
  {
    Object localObject = MediaBrowserCompatApi21.getExtras(mBrowserObj);
    if (localObject == null) {}
    do
    {
      return;
      localObject = BundleCompat.getBinder((Bundle)localObject, "extra_messenger");
    } while (localObject == null);
    mServiceBinderWrapper = new MediaBrowserCompat.ServiceBinderWrapper((IBinder)localObject);
    mCallbacksMessenger = new Messenger(mHandler);
    mHandler.setCallbacksMessenger(mCallbacksMessenger);
    try
    {
      mServiceBinderWrapper.registerCallbackMessenger(mCallbacksMessenger);
      onServiceConnected(mCallbacksMessenger, null, null, null);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      for (;;)
      {
        Log.i("MediaBrowserCompat", "Remote error registering client messenger.");
      }
    }
  }
  
  public void onConnectionFailed() {}
  
  public void onConnectionFailed(Messenger paramMessenger) {}
  
  public void onConnectionSuspended()
  {
    mServiceBinderWrapper = null;
    mCallbacksMessenger = null;
    mHandler.setCallbacksMessenger(null);
  }
  
  public void onLoadChildren(Messenger paramMessenger, String paramString, List paramList, Bundle paramBundle)
  {
    if (mCallbacksMessenger != paramMessenger) {}
    do
    {
      return;
      paramMessenger = (MediaBrowserCompat.Subscription)mSubscriptions.get(paramString);
    } while (paramMessenger == null);
    paramMessenger.getCallback(paramBundle).onChildrenLoaded(paramString, paramList, paramBundle);
  }
  
  public void onServiceConnected(Messenger paramMessenger, String paramString, MediaSessionCompat.Token paramToken, Bundle paramBundle)
  {
    paramMessenger = mSubscriptions.entrySet().iterator();
    if (paramMessenger.hasNext())
    {
      paramToken = (Map.Entry)paramMessenger.next();
      paramString = (String)paramToken.getKey();
      paramBundle = (MediaBrowserCompat.Subscription)paramToken.getValue();
      paramToken = paramBundle.getOptionsList();
      paramBundle = paramBundle.getCallbacks();
      int i = 0;
      label69:
      if (i < paramToken.size())
      {
        if (paramToken.get(i) != null) {
          break label123;
        }
        MediaBrowserCompatApi21.subscribe(mBrowserObj, paramString, MediaBrowserCompat.SubscriptionCallbackApi21.access$1800((MediaBrowserCompat.SubscriptionCallbackApi21)paramBundle.get(i)));
      }
      for (;;)
      {
        i += 1;
        break label69;
        break;
        try
        {
          label123:
          mServiceBinderWrapper.addSubscription(paramString, (Bundle)paramToken.get(i), mCallbacksMessenger);
        }
        catch (RemoteException localRemoteException)
        {
          Log.d("MediaBrowserCompat", "addSubscription failed with RemoteException parentId=" + paramString);
        }
      }
    }
  }
  
  public void subscribe(String paramString, Bundle paramBundle, MediaBrowserCompat.SubscriptionCallback paramSubscriptionCallback)
  {
    MediaBrowserCompat.SubscriptionCallbackApi21 localSubscriptionCallbackApi21 = new MediaBrowserCompat.SubscriptionCallbackApi21(paramSubscriptionCallback, paramBundle);
    MediaBrowserCompat.Subscription localSubscription = (MediaBrowserCompat.Subscription)mSubscriptions.get(paramString);
    paramSubscriptionCallback = localSubscription;
    if (localSubscription == null)
    {
      paramSubscriptionCallback = new MediaBrowserCompat.Subscription();
      mSubscriptions.put(paramString, paramSubscriptionCallback);
    }
    paramSubscriptionCallback.setCallbackForOptions(localSubscriptionCallbackApi21, paramBundle);
    if (MediaBrowserCompatApi21.isConnected(mBrowserObj))
    {
      if ((paramBundle == null) || (mServiceBinderWrapper == null)) {
        MediaBrowserCompatApi21.subscribe(mBrowserObj, paramString, MediaBrowserCompat.SubscriptionCallbackApi21.access$1800(localSubscriptionCallbackApi21));
      }
    }
    else {
      return;
    }
    try
    {
      mServiceBinderWrapper.addSubscription(paramString, paramBundle, mCallbacksMessenger);
      return;
    }
    catch (RemoteException paramBundle)
    {
      Log.i("MediaBrowserCompat", "Remote error subscribing media item: " + paramString);
    }
  }
  
  public void unsubscribe(String paramString, Bundle paramBundle)
  {
    if (TextUtils.isEmpty(paramString)) {
      throw new IllegalArgumentException("parentId is empty.");
    }
    MediaBrowserCompat.Subscription localSubscription = (MediaBrowserCompat.Subscription)mSubscriptions.get(paramString);
    if ((localSubscription != null) && (localSubscription.remove(paramBundle)))
    {
      if ((paramBundle != null) && (mServiceBinderWrapper != null)) {
        break label96;
      }
      if ((mServiceBinderWrapper != null) || (localSubscription.isEmpty())) {
        MediaBrowserCompatApi21.unsubscribe(mBrowserObj, paramString);
      }
    }
    for (;;)
    {
      if ((localSubscription != null) && (localSubscription.isEmpty())) {
        mSubscriptions.remove(paramString);
      }
      return;
      label96:
      if (mServiceBinderWrapper == null) {
        try
        {
          mServiceBinderWrapper.removeSubscription(paramString, paramBundle, mCallbacksMessenger);
        }
        catch (RemoteException paramBundle)
        {
          Log.d("MediaBrowserCompat", "removeSubscription failed with RemoteException parentId=" + paramString);
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.MediaBrowserCompat.MediaBrowserImplApi21
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */