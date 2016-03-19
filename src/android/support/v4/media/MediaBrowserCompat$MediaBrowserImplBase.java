package android.support.v4.media;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.RemoteException;
import android.support.v4.media.session.MediaSessionCompat.Token;
import android.support.v4.os.ResultReceiver;
import android.support.v4.util.ArrayMap;
import android.text.TextUtils;
import android.util.Log;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

class MediaBrowserCompat$MediaBrowserImplBase
{
  private static final int CONNECT_STATE_CONNECTED = 2;
  private static final int CONNECT_STATE_CONNECTING = 1;
  private static final int CONNECT_STATE_DISCONNECTED = 0;
  private static final int CONNECT_STATE_SUSPENDED = 3;
  private static final boolean DBG = false;
  private static final String TAG = "MediaBrowserCompat";
  private final MediaBrowserCompat.ConnectionCallback mCallback;
  private final Context mContext;
  private Bundle mExtras;
  private final Handler mHandler = new Handler();
  private MediaSessionCompat.Token mMediaSessionToken;
  private final Bundle mRootHints;
  private String mRootId;
  private IMediaBrowserServiceCompat mServiceBinder;
  private IMediaBrowserServiceCompatCallbacks mServiceCallbacks;
  private final ComponentName mServiceComponent;
  private MediaBrowserCompat.MediaBrowserImplBase.MediaServiceConnection mServiceConnection;
  private int mState = 0;
  private final ArrayMap<String, MediaBrowserCompat.MediaBrowserImplBase.Subscription> mSubscriptions = new ArrayMap();
  
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
    mServiceBinder = null;
    mServiceCallbacks = null;
    mRootId = null;
    mMediaSessionToken = null;
  }
  
  private MediaBrowserCompat.MediaBrowserImplBase.ServiceCallbacks getNewServiceCallbacks()
  {
    return new MediaBrowserCompat.MediaBrowserImplBase.ServiceCallbacks(this);
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
  
  private boolean isCurrent(IMediaBrowserServiceCompatCallbacks paramIMediaBrowserServiceCompatCallbacks, String paramString)
  {
    if (mServiceCallbacks != paramIMediaBrowserServiceCompatCallbacks)
    {
      if (mState != 0) {
        Log.i("MediaBrowserCompat", paramString + " for " + mServiceComponent + " with mServiceConnection=" + mServiceCallbacks + " this=" + this);
      }
      return false;
    }
    return true;
  }
  
  private final void onConnectionFailed(final IMediaBrowserServiceCompatCallbacks paramIMediaBrowserServiceCompatCallbacks)
  {
    mHandler.post(new Runnable()
    {
      public void run()
      {
        Log.e("MediaBrowserCompat", "onConnectFailed for " + mServiceComponent);
        if (!MediaBrowserCompat.MediaBrowserImplBase.this.isCurrent(paramIMediaBrowserServiceCompatCallbacks, "onConnectFailed")) {
          return;
        }
        if (mState != 1)
        {
          Log.w("MediaBrowserCompat", "onConnect from service while mState=" + MediaBrowserCompat.MediaBrowserImplBase.getStateLabel(mState) + "... ignoring");
          return;
        }
        MediaBrowserCompat.MediaBrowserImplBase.this.forceCloseConnection();
        mCallback.onConnectionFailed();
      }
    });
  }
  
  private final void onLoadChildren(final IMediaBrowserServiceCompatCallbacks paramIMediaBrowserServiceCompatCallbacks, final String paramString, final List paramList)
  {
    mHandler.post(new Runnable()
    {
      public void run()
      {
        if (!MediaBrowserCompat.MediaBrowserImplBase.this.isCurrent(paramIMediaBrowserServiceCompatCallbacks, "onLoadChildren")) {
          return;
        }
        List localList = paramList;
        if (localList == null) {
          localList = Collections.emptyList();
        }
        for (;;)
        {
          MediaBrowserCompat.MediaBrowserImplBase.Subscription localSubscription = (MediaBrowserCompat.MediaBrowserImplBase.Subscription)mSubscriptions.get(paramString);
          if (localSubscription == null) {
            break;
          }
          callback.onChildrenLoaded(paramString, localList);
          return;
        }
      }
    });
  }
  
  private final void onServiceConnected(final IMediaBrowserServiceCompatCallbacks paramIMediaBrowserServiceCompatCallbacks, final String paramString, final MediaSessionCompat.Token paramToken, final Bundle paramBundle)
  {
    mHandler.post(new Runnable()
    {
      public void run()
      {
        if (!MediaBrowserCompat.MediaBrowserImplBase.this.isCurrent(paramIMediaBrowserServiceCompatCallbacks, "onConnect")) {}
        for (;;)
        {
          return;
          if (mState != 1)
          {
            Log.w("MediaBrowserCompat", "onConnect from service while mState=" + MediaBrowserCompat.MediaBrowserImplBase.getStateLabel(mState) + "... ignoring");
            return;
          }
          MediaBrowserCompat.MediaBrowserImplBase.access$802(MediaBrowserCompat.MediaBrowserImplBase.this, paramString);
          MediaBrowserCompat.MediaBrowserImplBase.access$902(MediaBrowserCompat.MediaBrowserImplBase.this, paramToken);
          MediaBrowserCompat.MediaBrowserImplBase.access$1002(MediaBrowserCompat.MediaBrowserImplBase.this, paramBundle);
          MediaBrowserCompat.MediaBrowserImplBase.access$602(MediaBrowserCompat.MediaBrowserImplBase.this, 2);
          mCallback.onConnected();
          Iterator localIterator = mSubscriptions.keySet().iterator();
          while (localIterator.hasNext())
          {
            String str = (String)localIterator.next();
            try
            {
              mServiceBinder.addSubscription(str, mServiceCallbacks);
            }
            catch (RemoteException localRemoteException)
            {
              Log.d("MediaBrowserCompat", "addSubscription failed with RemoteException parentId=" + str);
            }
          }
        }
      }
    });
  }
  
  public void connect()
  {
    if (mState != 0) {
      throw new IllegalStateException("connect() called while not disconnected (state=" + getStateLabel(mState) + ")");
    }
    if (mServiceBinder != null) {
      throw new RuntimeException("mServiceBinder should be null. Instead it is " + mServiceBinder);
    }
    if (mServiceCallbacks != null) {
      throw new RuntimeException("mServiceCallbacks should be null. Instead it is " + mServiceCallbacks);
    }
    mState = 1;
    Intent localIntent = new Intent("android.media.browse.MediaBrowserServiceCompat");
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
    if (mServiceCallbacks != null) {}
    try
    {
      mServiceBinder.disconnect(mServiceCallbacks);
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
    Log.d("MediaBrowserCompat", "  mServiceBinder=" + mServiceBinder);
    Log.d("MediaBrowserCompat", "  mServiceCallbacks=" + mServiceCallbacks);
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
    ResultReceiver local3 = new ResultReceiver(mHandler)
    {
      protected void onReceiveResult(int paramAnonymousInt, Bundle paramAnonymousBundle)
      {
        if ((paramAnonymousInt != 0) || (paramAnonymousBundle == null) || (!paramAnonymousBundle.containsKey("media_item")))
        {
          paramItemCallback.onError(paramString);
          return;
        }
        paramAnonymousBundle = paramAnonymousBundle.getParcelable("media_item");
        if (!(paramAnonymousBundle instanceof MediaBrowserCompat.MediaItem))
        {
          paramItemCallback.onError(paramString);
          return;
        }
        paramItemCallback.onItemLoaded((MediaBrowserCompat.MediaItem)paramAnonymousBundle);
      }
    };
    try
    {
      mServiceBinder.getMediaItem(paramString, local3);
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
      throw new IllegalStateException("getSessionToken() called while not connected(state=" + getStateLabel(mState) + ")");
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
  
  public void subscribe(String paramString, MediaBrowserCompat.SubscriptionCallback paramSubscriptionCallback)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("parentId is null");
    }
    if (paramSubscriptionCallback == null) {
      throw new IllegalArgumentException("callback is null");
    }
    MediaBrowserCompat.MediaBrowserImplBase.Subscription localSubscription = (MediaBrowserCompat.MediaBrowserImplBase.Subscription)mSubscriptions.get(paramString);
    if (localSubscription == null) {}
    for (int i = 1;; i = 0)
    {
      if (i != 0)
      {
        localSubscription = new MediaBrowserCompat.MediaBrowserImplBase.Subscription(paramString);
        mSubscriptions.put(paramString, localSubscription);
      }
      callback = paramSubscriptionCallback;
      if (mState == 2) {}
      try
      {
        mServiceBinder.addSubscription(paramString, mServiceCallbacks);
        return;
      }
      catch (RemoteException paramSubscriptionCallback)
      {
        Log.d("MediaBrowserCompat", "addSubscription failed with RemoteException parentId=" + paramString);
      }
    }
  }
  
  public void unsubscribe(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      throw new IllegalArgumentException("parentId is empty.");
    }
    MediaBrowserCompat.MediaBrowserImplBase.Subscription localSubscription = (MediaBrowserCompat.MediaBrowserImplBase.Subscription)mSubscriptions.remove(paramString);
    if ((mState == 2) && (localSubscription != null)) {}
    try
    {
      mServiceBinder.removeSubscription(paramString, mServiceCallbacks);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      Log.d("MediaBrowserCompat", "removeSubscription failed with RemoteException parentId=" + paramString);
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.MediaBrowserCompat.MediaBrowserImplBase
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */