package android.support.v4.media;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.TextUtils;

public class MediaBrowserCompat$MediaItem
  implements Parcelable
{
  public static final Parcelable.Creator<MediaItem> CREATOR = new Parcelable.Creator()
  {
    public final MediaBrowserCompat.MediaItem createFromParcel(Parcel paramAnonymousParcel)
    {
      return new MediaBrowserCompat.MediaItem(paramAnonymousParcel, null);
    }
    
    public final MediaBrowserCompat.MediaItem[] newArray(int paramAnonymousInt)
    {
      return new MediaBrowserCompat.MediaItem[paramAnonymousInt];
    }
  };
  public static final int FLAG_BROWSABLE = 1;
  public static final int FLAG_PLAYABLE = 2;
  private final MediaDescriptionCompat mDescription;
  private final int mFlags;
  
  private MediaBrowserCompat$MediaItem(Parcel paramParcel)
  {
    mFlags = paramParcel.readInt();
    mDescription = ((MediaDescriptionCompat)MediaDescriptionCompat.CREATOR.createFromParcel(paramParcel));
  }
  
  public MediaBrowserCompat$MediaItem(MediaDescriptionCompat paramMediaDescriptionCompat, int paramInt)
  {
    if (paramMediaDescriptionCompat == null) {
      throw new IllegalArgumentException("description cannot be null");
    }
    if (TextUtils.isEmpty(paramMediaDescriptionCompat.getMediaId())) {
      throw new IllegalArgumentException("description must have a non-empty media id");
    }
    mFlags = paramInt;
    mDescription = paramMediaDescriptionCompat;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public MediaDescriptionCompat getDescription()
  {
    return mDescription;
  }
  
  public int getFlags()
  {
    return mFlags;
  }
  
  public String getMediaId()
  {
    return mDescription.getMediaId();
  }
  
  public boolean isBrowsable()
  {
    return (mFlags & 0x1) != 0;
  }
  
  public boolean isPlayable()
  {
    return (mFlags & 0x2) != 0;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("MediaItem{");
    localStringBuilder.append("mFlags=").append(mFlags);
    localStringBuilder.append(", mDescription=").append(mDescription);
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(mFlags);
    mDescription.writeToParcel(paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.MediaBrowserCompat.MediaItem
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */