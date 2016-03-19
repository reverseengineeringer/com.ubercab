package android.support.v4.media;

import android.os.Parcel;
import android.os.Parcelable.Creator;

final class MediaBrowserCompat$MediaItem$1
  implements Parcelable.Creator<MediaBrowserCompat.MediaItem>
{
  public final MediaBrowserCompat.MediaItem createFromParcel(Parcel paramParcel)
  {
    return new MediaBrowserCompat.MediaItem(paramParcel, null);
  }
  
  public final MediaBrowserCompat.MediaItem[] newArray(int paramInt)
  {
    return new MediaBrowserCompat.MediaItem[paramInt];
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.MediaBrowserCompat.MediaItem.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */