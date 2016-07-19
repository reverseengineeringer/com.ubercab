package android.support.v4.media;

import android.os.Build.VERSION;

public abstract class MediaBrowserCompat$ItemCallback
{
  final Object mItemCallbackObj;
  
  public MediaBrowserCompat$ItemCallback()
  {
    if (Build.VERSION.SDK_INT >= 23)
    {
      mItemCallbackObj = MediaBrowserCompatApi23.createItemCallback(new MediaBrowserCompat.ItemCallback.StubApi23(this, null));
      return;
    }
    mItemCallbackObj = null;
  }
  
  public void onError(String paramString) {}
  
  public void onItemLoaded(MediaBrowserCompat.MediaItem paramMediaItem) {}
}

/* Location:
 * Qualified Name:     android.support.v4.media.MediaBrowserCompat.ItemCallback
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */