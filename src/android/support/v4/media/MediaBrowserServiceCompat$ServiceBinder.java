package android.support.v4.media;

import android.os.Binder;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.RemoteException;
import android.support.v4.os.ResultReceiver;
import android.support.v4.util.ArrayMap;
import android.text.TextUtils;
import android.util.Log;
import java.util.HashSet;

class MediaBrowserServiceCompat$ServiceBinder
  extends IMediaBrowserServiceCompat.Stub
{
  private MediaBrowserServiceCompat$ServiceBinder(MediaBrowserServiceCompat paramMediaBrowserServiceCompat) {}
  
  public void addSubscription(final String paramString, final IMediaBrowserServiceCompatCallbacks paramIMediaBrowserServiceCompatCallbacks)
  {
    MediaBrowserServiceCompat.access$300(this$0).post(new Runnable()
    {
      public void run()
      {
        Object localObject = paramIMediaBrowserServiceCompatCallbacks.asBinder();
        localObject = (MediaBrowserServiceCompat.ConnectionRecord)MediaBrowserServiceCompat.access$100(this$0).get(localObject);
        if (localObject == null)
        {
          Log.w("MediaBrowserServiceCompat", "addSubscription for callback that isn't registered id=" + paramString);
          return;
        }
        MediaBrowserServiceCompat.access$400(this$0, paramString, (MediaBrowserServiceCompat.ConnectionRecord)localObject);
      }
    });
  }
  
  public void connect(final String paramString, final Bundle paramBundle, final IMediaBrowserServiceCompatCallbacks paramIMediaBrowserServiceCompatCallbacks)
  {
    final int i = Binder.getCallingUid();
    if (!MediaBrowserServiceCompat.access$000(this$0, paramString, i)) {
      throw new IllegalArgumentException("Package/uid mismatch: uid=" + i + " package=" + paramString);
    }
    MediaBrowserServiceCompat.access$300(this$0).post(new Runnable()
    {
      public void run()
      {
        IBinder localIBinder = paramIMediaBrowserServiceCompatCallbacks.asBinder();
        MediaBrowserServiceCompat.access$100(this$0).remove(localIBinder);
        MediaBrowserServiceCompat.ConnectionRecord localConnectionRecord = new MediaBrowserServiceCompat.ConnectionRecord(this$0, null);
        pkg = paramString;
        rootHints = paramBundle;
        callbacks = paramIMediaBrowserServiceCompatCallbacks;
        root = this$0.onGetRoot(paramString, i, paramBundle);
        if (root == null) {
          Log.i("MediaBrowserServiceCompat", "No root for client " + paramString + " from service " + getClass().getName());
        }
        for (;;)
        {
          try
          {
            paramIMediaBrowserServiceCompatCallbacks.onConnectFailed();
            return;
          }
          catch (RemoteException localRemoteException1)
          {
            Log.w("MediaBrowserServiceCompat", "Calling onConnectFailed() failed. Ignoring. pkg=" + paramString);
            return;
          }
          try
          {
            MediaBrowserServiceCompat.access$100(this$0).put(localRemoteException1, localConnectionRecord);
            if (this$0.mSession != null)
            {
              paramIMediaBrowserServiceCompatCallbacks.onConnect(root.getRootId(), this$0.mSession, root.getExtras());
              return;
            }
          }
          catch (RemoteException localRemoteException2)
          {
            Log.w("MediaBrowserServiceCompat", "Calling onConnect() failed. Dropping client. pkg=" + paramString);
            MediaBrowserServiceCompat.access$100(this$0).remove(localRemoteException1);
          }
        }
      }
    });
  }
  
  public void disconnect(final IMediaBrowserServiceCompatCallbacks paramIMediaBrowserServiceCompatCallbacks)
  {
    MediaBrowserServiceCompat.access$300(this$0).post(new Runnable()
    {
      public void run()
      {
        IBinder localIBinder = paramIMediaBrowserServiceCompatCallbacks.asBinder();
        MediaBrowserServiceCompat.access$100(this$0).remove(localIBinder);
      }
    });
  }
  
  public void getMediaItem(final String paramString, final ResultReceiver paramResultReceiver)
  {
    if ((TextUtils.isEmpty(paramString)) || (paramResultReceiver == null)) {
      return;
    }
    MediaBrowserServiceCompat.access$300(this$0).post(new Runnable()
    {
      public void run()
      {
        MediaBrowserServiceCompat.access$500(this$0, paramString, paramResultReceiver);
      }
    });
  }
  
  public void removeSubscription(final String paramString, final IMediaBrowserServiceCompatCallbacks paramIMediaBrowserServiceCompatCallbacks)
  {
    MediaBrowserServiceCompat.access$300(this$0).post(new Runnable()
    {
      public void run()
      {
        Object localObject = paramIMediaBrowserServiceCompatCallbacks.asBinder();
        localObject = (MediaBrowserServiceCompat.ConnectionRecord)MediaBrowserServiceCompat.access$100(this$0).get(localObject);
        if (localObject == null) {
          Log.w("MediaBrowserServiceCompat", "removeSubscription for callback that isn't registered id=" + paramString);
        }
        while (subscriptions.remove(paramString)) {
          return;
        }
        Log.w("MediaBrowserServiceCompat", "removeSubscription called for " + paramString + " which is not subscribed");
      }
    });
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.MediaBrowserServiceCompat.ServiceBinder
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */