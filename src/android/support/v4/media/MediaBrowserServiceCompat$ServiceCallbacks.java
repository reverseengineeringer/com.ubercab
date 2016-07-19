package android.support.v4.media;

import android.os.Bundle;
import android.os.IBinder;
import android.support.v4.media.session.MediaSessionCompat.Token;
import java.util.List;

abstract interface MediaBrowserServiceCompat$ServiceCallbacks
{
  public abstract IBinder asBinder();
  
  public abstract void onConnect(String paramString, MediaSessionCompat.Token paramToken, Bundle paramBundle);
  
  public abstract void onConnectFailed();
  
  public abstract void onLoadChildren(String paramString, List<MediaBrowserCompat.MediaItem> paramList, Bundle paramBundle);
}

/* Location:
 * Qualified Name:     android.support.v4.media.MediaBrowserServiceCompat.ServiceCallbacks
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */