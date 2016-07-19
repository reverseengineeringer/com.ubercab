package android.support.v4.media;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Messenger;
import android.os.RemoteException;
import android.support.v4.media.session.MediaSessionCompat.Token;
import android.support.v4.util.ArrayMap;
import android.text.TextUtils;
import android.util.Log;
import java.util.Iterator;
import java.util.List;
import java.util.Map.Entry;
import java.util.Set;

class MediaBrowserCompat$MediaBrowserImplBase
  implements MediaBrowserCompat.MediaBrowserImpl, MediaBrowserCompat.MediaBrowserServiceCallbackImpl
{
  private static final int CONNECT_STATE_CONNECTED = 2;
  private static final int CONNECT_STATE_CONNECTING = 1;
  private static final int CONNECT_STATE_DISCONNECTED = 0;
  private static final int CONNECT_STATE_SUSPENDED = 3;
  private static final boolean DBG = false;
  private final MediaBrowserCompat.ConnectionCallback mCallback;
  private Messenger mCallbacksMessenger;
  private final Context mContext;
  private Bundle mExtras;
  private final MediaBrowserCompat.CallbackHandler mHandler = new MediaBrowserCompat.CallbackHandler(this);
  private MediaSessionCompat.Token mMediaSessionToken;
  private final Bundle mRootHints;
  private String mRootId;
  private MediaBrowserCompat.ServiceBinderWrapper mServiceBinderWrapper;
  private final ComponentName mServiceComponent;
  private MediaBrowserCompat.MediaBrowserImplBase.MediaServiceConnection mServiceConnection;
  private int mState = 0;
  private final ArrayMap<String, MediaBrowserCompat.Subscription> mSubscriptions = new ArrayMap();
  
  public MediaBrowserCompat$MediaBrowserImplBase(Context paramContext, ComponentName paramComponentName, MediaBrowserCompat.ConnectionCallback paramConnectionCallback, Bundle paramBundle)
  {
    if (paramContext == null) {
      throw new IllegalArgumentException("context must not be null");
    }
    if (paramComponentName == null) {
      throw new IllegalArgumentException("service component must not be null");
    }
    if (paramConnectionCallback == null) {
      throw new IllegalArgumentException("connection callback must not be null");
    }
    mContext = paramContext;
    mServiceComponent = paramComponentName;
    mCallback = paramConnectionCallback;
    mRootHints = paramBundle;
  }
  
  private void forceCloseConnection()
  {
    if (mServiceConnection != null) {
      mContext.unbindService(mServiceConnection);
    }
    mState = 0;
    mServiceConnection = null;
    mServiceBinderWrapper = null;
    mCallbacksMessenger = null;
    mHandler.setCallbacksMessenger(null);
    mRootId = null;
    mMediaSessionToken = null;
  }
  
  private static String getStateLabel(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return "UNKNOWN/" + paramInt;
    case 0: 
      return "CONNECT_STATE_DISCONNECTED";
    case 1: 
      return "CONNECT_STATE_CONNECTING";
    case 2: 
      return "CONNECT_STATE_CONNECTED";
    }
    return "CONNECT_STATE_SUSPENDED";
  }
  
  private boolean isCurrent(Messenger paramMessenger, String paramString)
  {
    if (mCallbacksMessenger != paramMessenger)
    {
      if (mState != 0) {
        Log.i("MediaBrowserCompat", paramString + " for " + mServiceComponent + " with mCallbacksMessenger=" + mCallbacksMessenger + " this=" + this);
      }
      return false;
    }
    return true;
  }
  
  public void connect()
  {
    if (mState != 0) {
      throw new IllegalStateException("connect() called while not disconnected (state=" + getStateLabel(mState) + ")");
    }
    if (mServiceBinderWrapper != null) {
      throw new RuntimeException("mServiceBinderWrapper should be null. Instead it is " + mServiceBinderWrapper);
    }
    if (mCallbacksMessenger != null) {
      throw new RuntimeException("mCallbacksMessenger should be null. Instead it is " + mCallbacksMessenger);
    }
    mState = 1;
    Intent localIntent = new Intent("android.media.browse.MediaBrowserService");
    localIntent.setComponent(mServiceComponent);
    final MediaBrowserCompat.MediaBrowserImplBase.MediaServiceConnection localMediaServiceConnection = new MediaBrowserCompat.MediaBrowserImplBase.MediaServiceConnection(this, null);
    mServiceConnection = localMediaServiceConnection;
    int i = 0;
    try
    {
      boolean bool = mContext.bindService(localIntent, mServiceConnection, 1);
      i = bool;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        Log.e("MediaBrowserCompat", "Failed binding to service " + mServiceComponent);
      }
    }
    if (i == 0) {
      mHandler.post(new Runnable()
      {
        public void run()
        {
          if (localMediaServiceConnection == mServiceConnection)
          {
            MediaBrowserCompat.MediaBrowserImplBase.this.forceCloseConnection();
            mCallback.onConnectionFailed();
          }
        }
      });
    }
  }
  
  public void disconnect()
  {
    if (mCallbacksMessenger != null) {}
    try
    {
      mServiceBinderWrapper.disconnect(mCallbacksMessenger);
      forceCloseConnection();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      for (;;)
      {
        Log.w("MediaBrowserCompat", "RemoteException during connect for " + mServiceComponent);
      }
    }
  }
  
  void dump()
  {
    Log.d("MediaBrowserCompat", "MediaBrowserCompat...");
    Log.d("MediaBrowserCompat", "  mServiceComponent=" + mServiceComponent);
    Log.d("MediaBrowserCompat", "  mCallback=" + mCallback);
    Log.d("MediaBrowserCompat", "  mRootHints=" + mRootHints);
    Log.d("MediaBrowserCompat", "  mState=" + getStateLabel(mState));
    Log.d("MediaBrowserCompat", "  mServiceConnection=" + mServiceConnection);
    Log.d("MediaBrowserCompat", "  mServiceBinderWrapper=" + mServiceBinderWrapper);
    Log.d("MediaBrowserCompat", "  mCallbacksMessenger=" + mCallbacksMessenger);
    Log.d("MediaBrowserCompat", "  mRootId=" + mRootId);
    Log.d("MediaBrowserCompat", "  mMediaSessionToken=" + mMediaSessionToken);
  }
  
  public Bundle getExtras()
  {
    if (!isConnected()) {
      throw new IllegalStateException("getExtras() called while not connected (state=" + getStateLabel(mState) + ")");
    }
    return mExtras;
  }
  
  public void getItem(final String paramString, final MediaBrowserCompat.ItemCallback paramItemCallback)
  {
    if (TextUtils.isEmpty(paramString)) {
      throw new IllegalArgumentException("mediaId is empty.");
    }
    if (paramItemCallback == null) {
      throw new IllegalArgumentException("cb is null.");
    }
    if (mState != 2)
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
    MediaBrowserCompat.ItemReceiver localItemReceiver = new MediaBrowserCompat.ItemReceiver(paramString, paramItemCallback, mHandler);
    try
    {
      mServiceBinderWrapper.getMediaItem(paramString, localItemReceiver);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      Log.i("MediaBrowserCompat", "Remote error getting media item.");
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
    if (!isConnected()) {
      throw new IllegalStateException("getRoot() called while not connected(state=" + getStateLabel(mState) + ")");
    }
    return mRootId;
  }
  
  public ComponentName getServiceComponent()
  {
    if (!isConnected()) {
      throw new IllegalStateException("getServiceComponent() called while not connected (state=" + mState + ")");
    }
    return mServiceComponent;
  }
  
  public MediaSessionCompat.Token getSessionToken()
  {
    if (!isConnected()) {
      throw new IllegalStateException("getSessionToken() called while not connected(state=" + mState + ")");
    }
    return mMediaSessionToken;
  }
  
  public boolean isConnected()
  {
    return mState == 2;
  }
  
  public void onConnectionFailed(Messenger paramMessenger)
  {
    Log.e("MediaBrowserCompat", "onConnectFailed for " + mServiceComponent);
    if (!isCurrent(paramMessenger, "onConnectFailed")) {
      return;
    }
    if (mState != 1)
    {
      Log.w("MediaBrowserCompat", "onConnect from service while mState=" + getStateLabel(mState) + "... ignoring");
      return;
    }
    forceCloseConnection();
    mCallback.onConnectionFailed();
  }
  
  public void onLoadChildren(Messenger paramMessenger, String paramString, List paramList, Bundle paramBundle)
  {
    if (!isCurrent(paramMessenger, "onLoadChildren")) {}
    do
    {
      do
      {
        return;
        paramMessenger = (MediaBrowserCompat.Subscription)mSubscriptions.get(paramString);
      } while (paramMessenger == null);
      paramMessenger = paramMessenger.getCallback(paramBundle);
    } while (paramMessenger == null);
    if (paramBundle == null)
    {
      paramMessenger.onChildrenLoaded(paramString, paramList);
      return;
    }
    paramMessenger.onChildrenLoaded(paramString, paramList, paramBundle);
  }
  
  public void onServiceConnected(Messenger paramMessenger, String paramString, MediaSessionCompat.Token paramToken, Bundle paramBundle)
  {
    if (!isCurrent(paramMessenger, "onConnect")) {}
    for (;;)
    {
      return;
      if (mState != 1)
      {
        Log.w("MediaBrowserCompat", "onConnect from service while mState=" + getStateLabel(mState) + "... ignoring");
        return;
      }
      mRootId = paramString;
      mMediaSessionToken = paramToken;
      mExtras = paramBundle;
      mState = 2;
      mCallback.onConnected();
      try
      {
        paramMessenger = mSubscriptions.entrySet().iterator();
        while (paramMessenger.hasNext())
        {
          paramToken = (Map.Entry)paramMessenger.next();
          paramString = (String)paramToken.getKey();
          paramToken = ((MediaBrowserCompat.Subscription)paramToken.getValue()).getOptionsList().iterator();
          while (paramToken.hasNext())
          {
            paramBundle = (Bundle)paramToken.next();
            mServiceBinderWrapper.addSubscription(paramString, paramBundle, mCallbacksMessenger);
          }
        }
        return;
      }
      catch (RemoteException paramMessenger)
      {
        Log.d("MediaBrowserCompat", "addSubscription failed with RemoteException.");
      }
    }
  }
  
  public void subscribe(String paramString, Bundle paramBundle, MediaBrowserCompat.SubscriptionCallback paramSubscriptionCallback)
  {
    if (TextUtils.isEmpty(paramString)) {
      throw new IllegalArgumentException("parentId is empty.");
    }
    if (paramSubscriptionCallback == null) {
      throw new IllegalArgumentException("callback is null");
    }
    MediaBrowserCompat.Subscription localSubscription2 = (MediaBrowserCompat.Subscription)mSubscriptions.get(paramString);
    MediaBrowserCompat.Subscription localSubscription1 = localSubscription2;
    if (localSubscription2 == null)
    {
      localSubscription1 = new MediaBrowserCompat.Subscription();
      mSubscriptions.put(paramString, localSubscription1);
    }
    localSubscription1.setCallbackForOptions(paramSubscriptionCallback, paramBundle);
    if (mState == 2) {}
    try
    {
      mServiceBinderWrapper.addSubscription(paramString, paramBundle, mCallbacksMessenger);
      return;
    }
    catch (RemoteException paramBundle)
    {
      Log.d("MediaBrowserCompat", "addSubscription failed with RemoteException parentId=" + paramString);
    }
  }
  
  public void unsubscribe(String paramString, Bundle paramBundle)
  {
    if (TextUtils.isEmpty(paramString)) {
      throw new IllegalArgumentException("parentId is empty.");
    }
    MediaBrowserCompat.Subscription localSubscription = (MediaBrowserCompat.Subscription)mSubscriptions.get(paramString);
    if ((localSubscription != null) && (localSubscription.remove(paramBundle)) && (mState == 2)) {}
    try
    {
      mServiceBinderWrapper.removeSubscription(paramString, paramBundle, mCallbacksMessenger);
      if ((localSubscription != null) && (localSubscription.isEmpty())) {
        mSubscriptions.remove(paramString);
      }
      return;
    }
    catch (RemoteException paramBundle)
    {
      for (;;)
      {
        Log.d("MediaBrowserCompat", "removeSubscription failed with RemoteException parentId=" + paramString);
      }
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.MediaBrowserCompat.MediaBrowserImplBase
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */