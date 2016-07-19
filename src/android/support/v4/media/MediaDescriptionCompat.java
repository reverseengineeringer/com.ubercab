package android.support.v4.media;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.TextUtils;

public final class MediaDescriptionCompat
  implements Parcelable
{
  public static final Parcelable.Creator<MediaDescriptionCompat> CREATOR = new Parcelable.Creator()
  {
    public final MediaDescriptionCompat createFromParcel(Parcel paramAnonymousParcel)
    {
      if (Build.VERSION.SDK_INT < 21) {
        return new MediaDescriptionCompat(paramAnonymousParcel, null);
      }
      return MediaDescriptionCompat.fromMediaDescription(MediaDescriptionCompatApi21.fromParcel(paramAnonymousParcel));
    }
    
    public final MediaDescriptionCompat[] newArray(int paramAnonymousInt)
    {
      return new MediaDescriptionCompat[paramAnonymousInt];
    }
  };
  public static final String DESCRIPTION_KEY_MEDIA_URI = "android.support.v4.media.description.MEDIA_URI";
  public static final String DESCRIPTION_KEY_NULL_BUNDLE_FLAG = "android.support.v4.media.description.NULL_BUNDLE_FLAG";
  private final CharSequence mDescription;
  private Object mDescriptionObj;
  private final Bundle mExtras;
  private final Bitmap mIcon;
  private final Uri mIconUri;
  private final String mMediaId;
  private final Uri mMediaUri;
  private final CharSequence mSubtitle;
  private final CharSequence mTitle;
  
  private MediaDescriptionCompat(Parcel paramParcel)
  {
    mMediaId = paramParcel.readString();
    mTitle = ((CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(paramParcel));
    mSubtitle = ((CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(paramParcel));
    mDescription = ((CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(paramParcel));
    mIcon = ((Bitmap)paramParcel.readParcelable(null));
    mIconUri = ((Uri)paramParcel.readParcelable(null));
    mExtras = paramParcel.readBundle();
    mMediaUri = ((Uri)paramParcel.readParcelable(null));
  }
  
  private MediaDescriptionCompat(String paramString, CharSequence paramCharSequence1, CharSequence paramCharSequence2, CharSequence paramCharSequence3, Bitmap paramBitmap, Uri paramUri1, Bundle paramBundle, Uri paramUri2)
  {
    mMediaId = paramString;
    mTitle = paramCharSequence1;
    mSubtitle = paramCharSequence2;
    mDescription = paramCharSequence3;
    mIcon = paramBitmap;
    mIconUri = paramUri1;
    mExtras = paramBundle;
    mMediaUri = paramUri2;
  }
  
  public static MediaDescriptionCompat fromMediaDescription(Object paramObject)
  {
    if ((paramObject == null) || (Build.VERSION.SDK_INT < 21)) {
      return null;
    }
    MediaDescriptionCompat.Builder localBuilder = new MediaDescriptionCompat.Builder();
    localBuilder.setMediaId(MediaDescriptionCompatApi21.getMediaId(paramObject));
    localBuilder.setTitle(MediaDescriptionCompatApi21.getTitle(paramObject));
    localBuilder.setSubtitle(MediaDescriptionCompatApi21.getSubtitle(paramObject));
    localBuilder.setDescription(MediaDescriptionCompatApi21.getDescription(paramObject));
    localBuilder.setIconBitmap(MediaDescriptionCompatApi21.getIconBitmap(paramObject));
    localBuilder.setIconUri(MediaDescriptionCompatApi21.getIconUri(paramObject));
    Bundle localBundle = MediaDescriptionCompatApi21.getExtras(paramObject);
    Object localObject;
    if (localBundle == null)
    {
      localObject = null;
      if (localObject == null) {
        break label163;
      }
      if ((!localBundle.containsKey("android.support.v4.media.description.NULL_BUNDLE_FLAG")) || (localBundle.size() != 2)) {
        break label151;
      }
      localBundle = null;
      label110:
      localBuilder.setExtras(localBundle);
      if (localObject == null) {
        break label166;
      }
      localBuilder.setMediaUri((Uri)localObject);
    }
    for (;;)
    {
      localObject = localBuilder.build();
      mDescriptionObj = paramObject;
      return (MediaDescriptionCompat)localObject;
      localObject = (Uri)localBundle.getParcelable("android.support.v4.media.description.MEDIA_URI");
      break;
      label151:
      localBundle.remove("android.support.v4.media.description.MEDIA_URI");
      localBundle.remove("android.support.v4.media.description.NULL_BUNDLE_FLAG");
      label163:
      break label110;
      label166:
      if (Build.VERSION.SDK_INT >= 23) {
        localBuilder.setMediaUri(MediaDescriptionCompatApi23.getMediaUri(paramObject));
      }
    }
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final CharSequence getDescription()
  {
    return mDescription;
  }
  
  public final Bundle getExtras()
  {
    return mExtras;
  }
  
  public final Bitmap getIconBitmap()
  {
    return mIcon;
  }
  
  public final Uri getIconUri()
  {
    return mIconUri;
  }
  
  public final Object getMediaDescription()
  {
    if ((mDescriptionObj != null) || (Build.VERSION.SDK_INT < 21)) {
      return mDescriptionObj;
    }
    Object localObject = MediaDescriptionCompatApi21.Builder.newInstance();
    MediaDescriptionCompatApi21.Builder.setMediaId(localObject, mMediaId);
    MediaDescriptionCompatApi21.Builder.setTitle(localObject, mTitle);
    MediaDescriptionCompatApi21.Builder.setSubtitle(localObject, mSubtitle);
    MediaDescriptionCompatApi21.Builder.setDescription(localObject, mDescription);
    MediaDescriptionCompatApi21.Builder.setIconBitmap(localObject, mIcon);
    MediaDescriptionCompatApi21.Builder.setIconUri(localObject, mIconUri);
    Bundle localBundle2 = mExtras;
    Bundle localBundle1 = localBundle2;
    if (Build.VERSION.SDK_INT < 23)
    {
      localBundle1 = localBundle2;
      if (mMediaUri != null)
      {
        localBundle1 = localBundle2;
        if (localBundle2 == null)
        {
          localBundle1 = new Bundle();
          localBundle1.putBoolean("android.support.v4.media.description.NULL_BUNDLE_FLAG", true);
        }
        localBundle1.putParcelable("android.support.v4.media.description.MEDIA_URI", mMediaUri);
      }
    }
    MediaDescriptionCompatApi21.Builder.setExtras(localObject, localBundle1);
    if (Build.VERSION.SDK_INT >= 23) {
      MediaDescriptionCompatApi23.Builder.setMediaUri(localObject, mMediaUri);
    }
    mDescriptionObj = MediaDescriptionCompatApi21.Builder.build(localObject);
    return mDescriptionObj;
  }
  
  public final String getMediaId()
  {
    return mMediaId;
  }
  
  public final Uri getMediaUri()
  {
    return mMediaUri;
  }
  
  public final CharSequence getSubtitle()
  {
    return mSubtitle;
  }
  
  public final CharSequence getTitle()
  {
    return mTitle;
  }
  
  public final String toString()
  {
    return mTitle + ", " + mSubtitle + ", " + mDescription;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    if (Build.VERSION.SDK_INT < 21)
    {
      paramParcel.writeString(mMediaId);
      TextUtils.writeToParcel(mTitle, paramParcel, paramInt);
      TextUtils.writeToParcel(mSubtitle, paramParcel, paramInt);
      TextUtils.writeToParcel(mDescription, paramParcel, paramInt);
      paramParcel.writeParcelable(mIcon, paramInt);
      paramParcel.writeParcelable(mIconUri, paramInt);
      paramParcel.writeBundle(mExtras);
      paramParcel.writeParcelable(mMediaUri, paramInt);
      return;
    }
    MediaDescriptionCompatApi21.writeToParcel(getMediaDescription(), paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.MediaDescriptionCompat
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */