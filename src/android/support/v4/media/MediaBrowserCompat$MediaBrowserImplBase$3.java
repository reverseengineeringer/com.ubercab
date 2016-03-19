package android.support.v4.media;

import android.os.Bundle;
import android.os.Handler;
import android.support.v4.os.ResultReceiver;

class MediaBrowserCompat$MediaBrowserImplBase$3
  extends ResultReceiver
{
  MediaBrowserCompat$MediaBrowserImplBase$3(MediaBrowserCompat.MediaBrowserImplBase paramMediaBrowserImplBase, Handler paramHandler, MediaBrowserCompat.ItemCallback paramItemCallback, String paramString)
  {
    super(paramHandler);
  }
  
  protected void onReceiveResult(int paramInt, Bundle paramBundle)
  {
    if ((paramInt != 0) || (paramBundle == null) || (!paramBundle.containsKey("media_item")))
    {
      val$cb.onError(val$mediaId);
      return;
    }
    paramBundle = paramBundle.getParcelable("media_item");
    if (!(paramBundle instanceof MediaBrowserCompat.MediaItem))
    {
      val$cb.onError(val$mediaId);
      return;
    }
    val$cb.onItemLoaded((MediaBrowserCompat.MediaItem)paramBundle);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.MediaBrowserCompat.MediaBrowserImplBase.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */