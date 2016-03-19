package android.support.v4.media;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.RemoteException;
import android.util.Log;

class MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection
  implements ServiceConnection
{
  private MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection(MediaBrowserCompat.MediaBrowserImplBase paramMediaBrowserImplBase) {}
  
  private boolean isCurrent(String paramString)
  {
    if (MediaBrowserCompat.MediaBrowserImplBase.access$200(this$0) != this)
    {
      if (MediaBrowserCompat.MediaBrowserImplBase.access$600(this$0) != 0) {
        Log.i("MediaBrowserCompat", paramString + " for " + MediaBrowserCompat.MediaBrowserImplBase.access$1400(this$0) + " with mServiceConnection=" + MediaBrowserCompat.MediaBrowserImplBase.access$200(this$0) + " this=" + this);
      }
      return false;
    }
    return true;
  }
  
  public void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    if (!isCurrent("onServiceConnected")) {
      return;
    }
    MediaBrowserCompat.MediaBrowserImplBase.access$1302(this$0, IMediaBrowserServiceCompat.Stub.asInterface(paramIBinder));
    MediaBrowserCompat.MediaBrowserImplBase.access$1202(this$0, MediaBrowserCompat.MediaBrowserImplBase.access$1500(this$0));
    MediaBrowserCompat.MediaBrowserImplBase.access$602(this$0, 1);
    try
    {
      MediaBrowserCompat.MediaBrowserImplBase.access$1300(this$0).connect(MediaBrowserCompat.MediaBrowserImplBase.access$1600(this$0).getPackageName(), MediaBrowserCompat.MediaBrowserImplBase.access$1700(this$0), MediaBrowserCompat.MediaBrowserImplBase.access$1200(this$0));
      return;
    }
    catch (RemoteException paramComponentName)
    {
      Log.w("MediaBrowserCompat", "RemoteException during connect for " + MediaBrowserCompat.MediaBrowserImplBase.access$1400(this$0));
    }
  }
  
  public void onServiceDisconnected(ComponentName paramComponentName)
  {
    if (!isCurrent("onServiceDisconnected")) {
      return;
    }
    MediaBrowserCompat.MediaBrowserImplBase.access$1302(this$0, null);
    MediaBrowserCompat.MediaBrowserImplBase.access$1202(this$0, null);
    MediaBrowserCompat.MediaBrowserImplBase.access$602(this$0, 3);
    MediaBrowserCompat.MediaBrowserImplBase.access$400(this$0).onConnectionSuspended();
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.MediaBrowserCompat.MediaBrowserImplBase.MediaServiceConnection
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */