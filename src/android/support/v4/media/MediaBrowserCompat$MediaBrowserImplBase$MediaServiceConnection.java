package android.support.v4.media;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.Looper;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;

class MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection
  implements ServiceConnection
{
  private MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection(MediaBrowserCompat.MediaBrowserImplBase paramMediaBrowserImplBase) {}
  
  private boolean isCurrent(String paramString)
  {
    if (MediaBrowserCompat.MediaBrowserImplBase.access$700(this$0) != this)
    {
      if (MediaBrowserCompat.MediaBrowserImplBase.access$1400(this$0) != 0) {
        Log.i("MediaBrowserCompat", paramString + " for " + MediaBrowserCompat.MediaBrowserImplBase.access$1700(this$0) + " with mServiceConnection=" + MediaBrowserCompat.MediaBrowserImplBase.access$700(this$0) + " this=" + this);
      }
      return false;
    }
    return true;
  }
  
  private void postOrRun(Runnable paramRunnable)
  {
    if (Thread.currentThread() == MediaBrowserCompat.MediaBrowserImplBase.access$1300(this$0).getLooper().getThread())
    {
      paramRunnable.run();
      return;
    }
    MediaBrowserCompat.MediaBrowserImplBase.access$1300(this$0).post(paramRunnable);
  }
  
  public void onServiceConnected(final ComponentName paramComponentName, final IBinder paramIBinder)
  {
    postOrRun(new Runnable()
    {
      public void run()
      {
        if (!MediaBrowserCompat.MediaBrowserImplBase.MediaServiceConnection.this.isCurrent("onServiceConnected")) {
          return;
        }
        MediaBrowserCompat.MediaBrowserImplBase.access$1102(this$0, new MediaBrowserCompat.ServiceBinderWrapper(paramIBinder));
        MediaBrowserCompat.MediaBrowserImplBase.access$1202(this$0, new Messenger(MediaBrowserCompat.MediaBrowserImplBase.access$1300(this$0)));
        MediaBrowserCompat.MediaBrowserImplBase.access$1300(this$0).setCallbacksMessenger(MediaBrowserCompat.MediaBrowserImplBase.access$1200(this$0));
        MediaBrowserCompat.MediaBrowserImplBase.access$1402(this$0, 1);
        try
        {
          MediaBrowserCompat.MediaBrowserImplBase.access$1100(this$0).connect(MediaBrowserCompat.MediaBrowserImplBase.access$1500(this$0), MediaBrowserCompat.MediaBrowserImplBase.access$1600(this$0), MediaBrowserCompat.MediaBrowserImplBase.access$1200(this$0));
          return;
        }
        catch (RemoteException localRemoteException)
        {
          Log.w("MediaBrowserCompat", "RemoteException during connect for " + MediaBrowserCompat.MediaBrowserImplBase.access$1700(this$0));
        }
      }
    });
  }
  
  public void onServiceDisconnected(final ComponentName paramComponentName)
  {
    postOrRun(new Runnable()
    {
      public void run()
      {
        if (!MediaBrowserCompat.MediaBrowserImplBase.MediaServiceConnection.this.isCurrent("onServiceDisconnected")) {
          return;
        }
        MediaBrowserCompat.MediaBrowserImplBase.access$1102(this$0, null);
        MediaBrowserCompat.MediaBrowserImplBase.access$1202(this$0, null);
        MediaBrowserCompat.MediaBrowserImplBase.access$1300(this$0).setCallbacksMessenger(null);
        MediaBrowserCompat.MediaBrowserImplBase.access$1402(this$0, 3);
        MediaBrowserCompat.MediaBrowserImplBase.access$900(this$0).onConnectionSuspended();
      }
    });
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.MediaBrowserCompat.MediaBrowserImplBase.MediaServiceConnection
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */