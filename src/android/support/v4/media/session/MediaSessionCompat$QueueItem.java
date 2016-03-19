package android.support.v4.media.session;

import android.os.Build.VERSION;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.support.v4.media.MediaDescriptionCompat;

public final class MediaSessionCompat$QueueItem
  implements Parcelable
{
  public static final Parcelable.Creator<QueueItem> CREATOR = new Parcelable.Creator()
  {
    public final MediaSessionCompat.QueueItem createFromParcel(Parcel paramAnonymousParcel)
    {
      return new MediaSessionCompat.QueueItem(paramAnonymousParcel, null);
    }
    
    public final MediaSessionCompat.QueueItem[] newArray(int paramAnonymousInt)
    {
      return new MediaSessionCompat.QueueItem[paramAnonymousInt];
    }
  };
  public static final int UNKNOWN_ID = -1;
  private final MediaDescriptionCompat mDescription;
  private final long mId;
  private Object mItem;
  
  private MediaSessionCompat$QueueItem(Parcel paramParcel)
  {
    mDescription = ((MediaDescriptionCompat)MediaDescriptionCompat.CREATOR.createFromParcel(paramParcel));
    mId = paramParcel.readLong();
  }
  
  public MediaSessionCompat$QueueItem(MediaDescriptionCompat paramMediaDescriptionCompat, long paramLong)
  {
    this(null, paramMediaDescriptionCompat, paramLong);
  }
  
  private MediaSessionCompat$QueueItem(Object paramObject, MediaDescriptionCompat paramMediaDescriptionCompat, long paramLong)
  {
    if (paramMediaDescriptionCompat == null) {
      throw new IllegalArgumentException("Description cannot be null.");
    }
    if (paramLong == -1L) {
      throw new IllegalArgumentException("Id cannot be QueueItem.UNKNOWN_ID");
    }
    mDescription = paramMediaDescriptionCompat;
    mId = paramLong;
    mItem = paramObject;
  }
  
  public static QueueItem obtain(Object paramObject)
  {
    return new QueueItem(paramObject, MediaDescriptionCompat.fromMediaDescription(MediaSessionCompatApi21.QueueItem.getDescription(paramObject)), MediaSessionCompatApi21.QueueItem.getQueueId(paramObject));
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final MediaDescriptionCompat getDescription()
  {
    return mDescription;
  }
  
  public final long getQueueId()
  {
    return mId;
  }
  
  public final Object getQueueItem()
  {
    if ((mItem != null) || (Build.VERSION.SDK_INT < 21)) {
      return mItem;
    }
    mItem = MediaSessionCompatApi21.QueueItem.createItem(mDescription.getMediaDescription(), mId);
    return mItem;
  }
  
  public final String toString()
  {
    return "MediaSession.QueueItem {Description=" + mDescription + ", Id=" + mId + " }";
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    mDescription.writeToParcel(paramParcel, paramInt);
    paramParcel.writeLong(mId);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.session.MediaSessionCompat.QueueItem
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */