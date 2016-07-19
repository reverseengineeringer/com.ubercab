package android.support.v4.media;

import android.os.IBinder;
import android.os.RemoteException;
import android.support.v4.media.session.MediaSessionCompat.Token;
import android.support.v4.util.ArrayMap;
import android.util.Log;
import java.util.Iterator;
import java.util.Set;

class MediaBrowserServiceCompat$1
  implements Runnable
{
  MediaBrowserServiceCompat$1(MediaBrowserServiceCompat paramMediaBrowserServiceCompat, MediaSessionCompat.Token paramToken) {}
  
  public void run()
  {
    Iterator localIterator = MediaBrowserServiceCompat.access$500(this$0).keySet().iterator();
    while (localIterator.hasNext())
    {
      IBinder localIBinder = (IBinder)localIterator.next();
      MediaBrowserServiceCompat.ConnectionRecord localConnectionRecord = (MediaBrowserServiceCompat.ConnectionRecord)MediaBrowserServiceCompat.access$500(this$0).get(localIBinder);
      try
      {
        callbacks.onConnect(root.getRootId(), val$token, root.getExtras());
      }
      catch (RemoteException localRemoteException)
      {
        Log.w("MediaBrowserServiceCompat", "Connection for " + pkg + " is no longer valid.");
        MediaBrowserServiceCompat.access$500(this$0).remove(localIBinder);
      }
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.MediaBrowserServiceCompat.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */