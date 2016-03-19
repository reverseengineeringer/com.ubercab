package android.support.v4.media;

import android.os.Bundle;
import android.os.RemoteException;
import android.support.v4.media.session.MediaSessionCompat.Token;
import android.support.v4.util.ArrayMap;
import android.util.Log;
import java.util.Iterator;
import java.util.Set;

class MediaBrowserCompat$MediaBrowserImplBase$5
  implements Runnable
{
  MediaBrowserCompat$MediaBrowserImplBase$5(MediaBrowserCompat.MediaBrowserImplBase paramMediaBrowserImplBase, IMediaBrowserServiceCompatCallbacks paramIMediaBrowserServiceCompatCallbacks, String paramString, MediaSessionCompat.Token paramToken, Bundle paramBundle) {}
  
  public void run()
  {
    if (!MediaBrowserCompat.MediaBrowserImplBase.access$500(this$0, val$callback, "onConnect")) {}
    for (;;)
    {
      return;
      if (MediaBrowserCompat.MediaBrowserImplBase.access$600(this$0) != 1)
      {
        Log.w("MediaBrowserCompat", "onConnect from service while mState=" + MediaBrowserCompat.MediaBrowserImplBase.access$700(MediaBrowserCompat.MediaBrowserImplBase.access$600(this$0)) + "... ignoring");
        return;
      }
      MediaBrowserCompat.MediaBrowserImplBase.access$802(this$0, val$root);
      MediaBrowserCompat.MediaBrowserImplBase.access$902(this$0, val$session);
      MediaBrowserCompat.MediaBrowserImplBase.access$1002(this$0, val$extra);
      MediaBrowserCompat.MediaBrowserImplBase.access$602(this$0, 2);
      MediaBrowserCompat.MediaBrowserImplBase.access$400(this$0).onConnected();
      Iterator localIterator = MediaBrowserCompat.MediaBrowserImplBase.access$1100(this$0).keySet().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        try
        {
          MediaBrowserCompat.MediaBrowserImplBase.access$1300(this$0).addSubscription(str, MediaBrowserCompat.MediaBrowserImplBase.access$1200(this$0));
        }
        catch (RemoteException localRemoteException)
        {
          Log.d("MediaBrowserCompat", "addSubscription failed with RemoteException parentId=" + str);
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.MediaBrowserCompat.MediaBrowserImplBase.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */