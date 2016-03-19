package android.support.v4.media;

import android.os.Bundle;
import android.support.v4.media.session.MediaSessionCompat.Token;
import java.lang.ref.WeakReference;
import java.util.List;

class MediaBrowserCompat$MediaBrowserImplBase$ServiceCallbacks
  extends IMediaBrowserServiceCompatCallbacks.Stub
{
  private WeakReference<MediaBrowserCompat.MediaBrowserImplBase> mMediaBrowser;
  
  public MediaBrowserCompat$MediaBrowserImplBase$ServiceCallbacks(MediaBrowserCompat.MediaBrowserImplBase paramMediaBrowserImplBase)
  {
    mMediaBrowser = new WeakReference(paramMediaBrowserImplBase);
  }
  
  public void onConnect(String paramString, MediaSessionCompat.Token paramToken, Bundle paramBundle)
  {
    MediaBrowserCompat.MediaBrowserImplBase localMediaBrowserImplBase = (MediaBrowserCompat.MediaBrowserImplBase)mMediaBrowser.get();
    if (localMediaBrowserImplBase != null) {
      MediaBrowserCompat.MediaBrowserImplBase.access$1800(localMediaBrowserImplBase, this, paramString, paramToken, paramBundle);
    }
  }
  
  public void onConnectFailed()
  {
    MediaBrowserCompat.MediaBrowserImplBase localMediaBrowserImplBase = (MediaBrowserCompat.MediaBrowserImplBase)mMediaBrowser.get();
    if (localMediaBrowserImplBase != null) {
      MediaBrowserCompat.MediaBrowserImplBase.access$1900(localMediaBrowserImplBase, this);
    }
  }
  
  public void onLoadChildren(String paramString, List paramList)
  {
    MediaBrowserCompat.MediaBrowserImplBase localMediaBrowserImplBase = (MediaBrowserCompat.MediaBrowserImplBase)mMediaBrowser.get();
    if (localMediaBrowserImplBase != null) {
      MediaBrowserCompat.MediaBrowserImplBase.access$2000(localMediaBrowserImplBase, this, paramString, paramList);
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.MediaBrowserCompat.MediaBrowserImplBase.ServiceCallbacks
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */