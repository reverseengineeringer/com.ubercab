package android.support.v4.media;

import android.app.Service;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.support.v4.media.session.MediaSessionCompat.Token;
import android.support.v4.os.ResultReceiver;
import android.support.v4.util.ArrayMap;
import android.util.Log;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public abstract class MediaBrowserServiceCompat
  extends Service
{
  private static final boolean DBG = false;
  public static final String KEY_MEDIA_ITEM = "media_item";
  private static final int RESULT_FLAG_OPTION_NOT_HANDLED = 1;
  public static final String SERVICE_INTERFACE = "android.media.browse.MediaBrowserService";
  private static final String TAG = "MediaBrowserServiceCompat";
  private final ArrayMap<IBinder, MediaBrowserServiceCompat.ConnectionRecord> mConnections = new ArrayMap();
  private final MediaBrowserServiceCompat.ServiceHandler mHandler = new MediaBrowserServiceCompat.ServiceHandler(this, null);
  private MediaBrowserServiceCompat.MediaBrowserServiceImpl mImpl;
  MediaSessionCompat.Token mSession;
  
  private void addSubscription(String paramString, MediaBrowserServiceCompat.ConnectionRecord paramConnectionRecord, Bundle paramBundle)
  {
    Object localObject = (List)subscriptions.get(paramString);
    if (localObject == null) {
      localObject = new ArrayList();
    }
    for (;;)
    {
      Iterator localIterator = ((List)localObject).iterator();
      while (localIterator.hasNext()) {
        if (MediaBrowserCompatUtils.areSameOptions(paramBundle, (Bundle)localIterator.next())) {
          return;
        }
      }
      ((List)localObject).add(paramBundle);
      subscriptions.put(paramString, localObject);
      performLoadChildren(paramString, paramConnectionRecord, paramBundle);
      return;
    }
  }
  
  private List<MediaBrowserCompat.MediaItem> applyOptions(List<MediaBrowserCompat.MediaItem> paramList, Bundle paramBundle)
  {
    int i = paramBundle.getInt("android.media.browse.extra.PAGE", -1);
    int m = paramBundle.getInt("android.media.browse.extra.PAGE_SIZE", -1);
    if ((i == -1) && (m == -1)) {
      return paramList;
    }
    int k = m * (i - 1);
    int j = k + m;
    if ((i <= 0) || (m <= 0) || (k >= paramList.size())) {
      return Collections.emptyList();
    }
    i = j;
    if (j > paramList.size()) {
      i = paramList.size();
    }
    return paramList.subList(k, i);
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
  
  private void notifyChildrenChangedInternal(final String paramString, final Bundle paramBundle)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("parentId cannot be null in notifyChildrenChanged");
    }
    mHandler.post(new Runnable()
    {
      public void run()
      {
        Iterator localIterator = mConnections.keySet().iterator();
        for (;;)
        {
          if (!localIterator.hasNext()) {
            return;
          }
          Object localObject1 = (IBinder)localIterator.next();
          localObject1 = (MediaBrowserServiceCompat.ConnectionRecord)mConnections.get(localObject1);
          Object localObject2 = (List)subscriptions.get(paramString);
          if (localObject2 != null)
          {
            localObject2 = ((List)localObject2).iterator();
            if (((Iterator)localObject2).hasNext())
            {
              Bundle localBundle = (Bundle)((Iterator)localObject2).next();
              if (!MediaBrowserCompatUtils.hasDuplicatedItems(paramBundle, localBundle)) {
                break;
              }
              MediaBrowserServiceCompat.this.performLoadChildren(paramString, (MediaBrowserServiceCompat.ConnectionRecord)localObject1, localBundle);
            }
          }
        }
      }
    });
  }
  
  private void performLoadChildren(final String paramString, final MediaBrowserServiceCompat.ConnectionRecord paramConnectionRecord, final Bundle paramBundle)
  {
    MediaBrowserServiceCompat.Result local3 = new MediaBrowserServiceCompat.Result(paramString)
    {
      void onResultSent(List<MediaBrowserCompat.MediaItem> paramAnonymousList, int paramAnonymousInt)
      {
        if (mConnections.get(paramConnectionRecordcallbacks.asBinder()) != paramConnectionRecord) {
          return;
        }
        Object localObject = paramAnonymousList;
        if ((paramAnonymousInt & 0x1) != 0) {
          localObject = MediaBrowserCompatUtils.applyOptions(paramAnonymousList, paramBundle);
        }
        try
        {
          paramConnectionRecordcallbacks.onLoadChildren(paramString, (List)localObject, paramBundle);
          return;
        }
        catch (RemoteException paramAnonymousList)
        {
          Log.w("MediaBrowserServiceCompat", "Calling onLoadChildren() failed for id=" + paramString + " package=" + paramConnectionRecordpkg);
        }
      }
    };
    if (paramBundle == null) {
      onLoadChildren(paramString, local3);
    }
    while (!local3.isDone())
    {
      throw new IllegalStateException("onLoadChildren must call detach() or sendResult() before returning for package=" + pkg + " id=" + paramString);
      onLoadChildren(paramString, local3, paramBundle);
    }
  }
  
  private void performLoadItem(String paramString, final ResultReceiver paramResultReceiver)
  {
    paramResultReceiver = new MediaBrowserServiceCompat.Result(paramString)
    {
      void onResultSent(MediaBrowserCompat.MediaItem paramAnonymousMediaItem, int paramAnonymousInt)
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
  
  private boolean removeSubscription(String paramString, MediaBrowserServiceCompat.ConnectionRecord paramConnectionRecord, Bundle paramBundle)
  {
    List localList = (List)subscriptions.get(paramString);
    if (localList != null)
    {
      Iterator localIterator = localList.iterator();
      while (localIterator.hasNext())
      {
        Bundle localBundle = (Bundle)localIterator.next();
        if (MediaBrowserCompatUtils.areSameOptions(paramBundle, localBundle)) {
          localList.remove(localBundle);
        }
      }
      for (boolean bool = true;; bool = false)
      {
        if (localList.size() == 0) {
          subscriptions.remove(paramString);
        }
        return bool;
      }
    }
    return false;
  }
  
  public void dump(FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString) {}
  
  public MediaSessionCompat.Token getSessionToken()
  {
    return mSession;
  }
  
  public void notifyChildrenChanged(String paramString)
  {
    notifyChildrenChangedInternal(paramString, null);
  }
  
  public void notifyChildrenChanged(String paramString, Bundle paramBundle)
  {
    if (paramBundle == null) {
      throw new IllegalArgumentException("options cannot be null in notifyChildrenChanged");
    }
    notifyChildrenChangedInternal(paramString, paramBundle);
  }
  
  public IBinder onBind(Intent paramIntent)
  {
    return mImpl.onBind(paramIntent);
  }
  
  public void onCreate()
  {
    super.onCreate();
    if (Build.VERSION.SDK_INT >= 23) {
      mImpl = new MediaBrowserServiceCompat.MediaBrowserServiceImplApi23(this);
    }
    for (;;)
    {
      mImpl.onCreate();
      return;
      if (Build.VERSION.SDK_INT >= 21) {
        mImpl = new MediaBrowserServiceCompat.MediaBrowserServiceImplApi21(this);
      } else {
        mImpl = new MediaBrowserServiceCompat.MediaBrowserServiceImplBase(this);
      }
    }
  }
  
  public abstract MediaBrowserServiceCompat.BrowserRoot onGetRoot(String paramString, int paramInt, Bundle paramBundle);
  
  public abstract void onLoadChildren(String paramString, MediaBrowserServiceCompat.Result<List<MediaBrowserCompat.MediaItem>> paramResult);
  
  public void onLoadChildren(String paramString, MediaBrowserServiceCompat.Result<List<MediaBrowserCompat.MediaItem>> paramResult, Bundle paramBundle)
  {
    paramResult.setFlags(1);
    onLoadChildren(paramString, paramResult);
  }
  
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