package android.support.v4.media;

import android.os.Parcel;
import android.os.Parcelable.Creator;

class MediaBrowserCompat$ItemCallback$StubApi23
  implements MediaBrowserCompatApi23.ItemCallback
{
  private MediaBrowserCompat$ItemCallback$StubApi23(MediaBrowserCompat.ItemCallback paramItemCallback) {}
  
  public void onError(String paramString)
  {
    this$0.onError(paramString);
  }
  
  public void onItemLoaded(Parcel paramParcel)
  {
    paramParcel.setDataPosition(0);
    MediaBrowserCompat.MediaItem localMediaItem = (MediaBrowserCompat.MediaItem)MediaBrowserCompat.MediaItem.CREATOR.createFromParcel(paramParcel);
    paramParcel.recycle();
    this$0.onItemLoaded(localMediaItem);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.MediaBrowserCompat.ItemCallback.StubApi23
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */