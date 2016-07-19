package android.support.v4.media;

import android.os.Bundle;
import android.os.Handler;
import android.support.v4.os.ResultReceiver;

class MediaBrowserCompat$ItemReceiver
  extends ResultReceiver
{
  private final MediaBrowserCompat.ItemCallback mCallback;
  private final String mMediaId;
  
  MediaBrowserCompat$ItemReceiver(String paramString, MediaBrowserCompat.ItemCallback paramItemCallback, Handler paramHandler)
  {
    super(paramHandler);
    mMediaId = paramString;
    mCallback = paramItemCallback;
  }
  
  protected void onReceiveResult(int paramInt, Bundle paramBundle)
  {
    paramBundle.setClassLoader(MediaBrowserCompat.class.getClassLoader());
    if ((paramInt != 0) || (paramBundle == null) || (!paramBundle.containsKey("media_item")))
    {
      mCallback.onError(mMediaId);
      return;
    }
    paramBundle = paramBundle.getParcelable("media_item");
    if ((paramBundle instanceof MediaBrowserCompat.MediaItem))
    {
      mCallback.onItemLoaded((MediaBrowserCompat.MediaItem)paramBundle);
      return;
    }
    mCallback.onError(mMediaId);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.MediaBrowserCompat.ItemReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */