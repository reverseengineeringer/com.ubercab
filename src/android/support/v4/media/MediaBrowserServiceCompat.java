package android.support.v4.media;

import android.app.Service;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.RemoteException;
import android.support.v4.media.session.MediaSessionCompat.Token;
import android.support.v4.os.ResultReceiver;
import android.support.v4.util.ArrayMap;
import android.util.Log;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public abstract class MediaBrowserServiceCompat
  extends Service
{
  private static final boolean DBG = false;
  public static final String KEY_MEDIA_ITEM = "media_item";
  public static final String SERVICE_INTERFACE = "android.media.browse.MediaBrowserServiceCompat";
  private static final String TAG = "MediaBrowserServiceCompat";
  private MediaBrowserServiceCompat.ServiceBinder mBinder;
  private final ArrayMap<IBinder, MediaBrowserServiceCompat.ConnectionRecord> mConnections = new ArrayMap();
  private final Handler mHandler = new Handler();
  MediaSessionCompat.Token mSession;
  
  private void addSubscription(String paramString, MediaBrowserServiceCompat.ConnectionRecord paramConnectionRecord)
  {
    subscriptions.add(paramString);
    performLoadChildren(paramString, paramConnectionRecord);
  }
  
  private boolean isValidPackage(String paramString, int paramInt)
  {
    if (paramString == null) {}
    for (;;)
    {
      return false;
      String[] arrayOfString = getPackageManager().getPackagesForUid(paramInt);
      int i = arrayOfString.length;
      paramInt = 0;
      while (paramInt < i)
      {
        if (arrayOfString[paramInt].equals(paramString)) {
          return true;
        }
        paramInt += 1;
      }
    }
  }
  
  private void performLoadChildren(final String paramString, final MediaBrowserServiceCompat.ConnectionRecord paramConnectionRecord)
  {
    MediaBrowserServiceCompat.Result local3 = new MediaBrowserServiceCompat.Result(paramString, paramString)
    {
      void onResultSent(List<MediaBrowserCompat.MediaItem> paramAnonymousList)
      {
        if (paramAnonymousList == null) {
          throw new IllegalStateException("onLoadChildren sent null list for id " + paramString);
        }
        if (mConnections.get(paramConnectionRecordcallbacks.asBinder()) != paramConnectionRecord) {
          return;
        }
        try
        {
          paramConnectionRecordcallbacks.onLoadChildren(paramString, paramAnonymousList);
          return;
        }
        catch (RemoteException paramAnonymousList)
        {
          Log.w("MediaBrowserServiceCompat", "Calling onLoadChildren() failed for id=" + paramString + " package=" + paramConnectionRecordpkg);
        }
      }
    };
    onLoadChildren(paramString, local3);
    if (!local3.isDone()) {
      throw new IllegalStateException("onLoadChildren must call detach() or sendResult() before returning for package=" + pkg + " id=" + paramString);
    }
  }
  
  private void performLoadItem(String paramString, final ResultReceiver paramResultReceiver)
  {
    paramResultReceiver = new MediaBrowserServiceCompat.Result(paramString, paramResultReceiver)
    {
      void onResultSent(MediaBrowserCompat.MediaItem paramAnonymousMediaItem)
      {
        Bundle localBundle = new Bundle();
        localBundle.putParcelable("media_item", paramAnonymousMediaItem);
        paramResultReceiver.send(0, localBundle);
      }
    };
    onLoadItem(paramString, paramResultReceiver);
    if (!paramResultReceiver.isDone()) {
      throw new IllegalStateException("onLoadItem must call detach() or sendResult() before returning for id=" + paramString);
    }
  }
  
  public void dump(FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString) {}
  
  public MediaSessionCompat.Token getSessionToken()
  {
    return mSession;
  }
  
  public void notifyChildrenChanged(final String paramString)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("parentId cannot be null in notifyChildrenChanged");
    }
    mHandler.post(new Runnable()
    {
      public void run()
      {
        Iterator localIterator = mConnections.keySet().iterator();
        while (localIterator.hasNext())
        {
          Object localObject = (IBinder)localIterator.next();
          localObject = (MediaBrowserServiceCompat.ConnectionRecord)mConnections.get(localObject);
          if (subscriptions.contains(paramString)) {
            MediaBrowserServiceCompat.this.performLoadChildren(paramString, (MediaBrowserServiceCompat.ConnectionRecord)localObject);
          }
        }
      }
    });
  }
  
  public IBinder onBind(Intent paramIntent)
  {
    if ("android.media.browse.MediaBrowserServiceCompat".equals(paramIntent.getAction())) {
      return mBinder;
    }
    return null;
  }
  
  public void onCreate()
  {
    super.onCreate();
    mBinder = new MediaBrowserServiceCompat.ServiceBinder(this, null);
  }
  
  public abstract MediaBrowserServiceCompat.BrowserRoot onGetRoot(String paramString, int paramInt, Bundle paramBundle);
  
  public abstract void onLoadChildren(String paramString, MediaBrowserServiceCompat.Result<List<MediaBrowserCompat.MediaItem>> paramResult);
  
  public void onLoadItem(String paramString, MediaBrowserServiceCompat.Result<MediaBrowserCompat.MediaItem> paramResult)
  {
    paramResult.sendResult(null);
  }
  
  public void setSessionToken(final MediaSessionCompat.Token paramToken)
  {
    if (paramToken == null) {
      throw new IllegalArgumentException("Session token may not be null.");
    }
    if (mSession != null) {
      throw new IllegalStateException("The session token has already been set.");
    }
    mSession = paramToken;
    mHandler.post(new Runnable()
    {
      public void run()
      {
        Iterator localIterator = mConnections.keySet().iterator();
        while (localIterator.hasNext())
        {
          IBinder localIBinder = (IBinder)localIterator.next();
          MediaBrowserServiceCompat.ConnectionRecord localConnectionRecord = (MediaBrowserServiceCompat.ConnectionRecord)mConnections.get(localIBinder);
          try
          {
            callbacks.onConnect(root.getRootId(), paramToken, root.getExtras());
          }
          catch (RemoteException localRemoteException)
          {
            Log.w("MediaBrowserServiceCompat", "Connection for " + pkg + " is no longer valid.");
            mConnections.remove(localIBinder);
          }
        }
      }
    });
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.MediaBrowserServiceCompat
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */