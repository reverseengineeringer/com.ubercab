package android.support.v4.media.session;

import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.TextUtils;

public final class PlaybackStateCompat$CustomAction
  implements Parcelable
{
  public static final Parcelable.Creator<CustomAction> CREATOR = new Parcelable.Creator()
  {
    public final PlaybackStateCompat.CustomAction createFromParcel(Parcel paramAnonymousParcel)
    {
      return new PlaybackStateCompat.CustomAction(paramAnonymousParcel, null);
    }
    
    public final PlaybackStateCompat.CustomAction[] newArray(int paramAnonymousInt)
    {
      return new PlaybackStateCompat.CustomAction[paramAnonymousInt];
    }
  };
  private final String mAction;
  private Object mCustomActionObj;
  private final Bundle mExtras;
  private final int mIcon;
  private final CharSequence mName;
  
  private PlaybackStateCompat$CustomAction(Parcel paramParcel)
  {
    mAction = paramParcel.readString();
    mName = ((CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(paramParcel));
    mIcon = paramParcel.readInt();
    mExtras = paramParcel.readBundle();
  }
  
  private PlaybackStateCompat$CustomAction(String paramString, CharSequence paramCharSequence, int paramInt, Bundle paramBundle)
  {
    mAction = paramString;
    mName = paramCharSequence;
    mIcon = paramInt;
    mExtras = paramBundle;
  }
  
  public static CustomAction fromCustomAction(Object paramObject)
  {
    if ((paramObject == null) || (Build.VERSION.SDK_INT < 21)) {
      return null;
    }
    CustomAction localCustomAction = new CustomAction(PlaybackStateCompatApi21.CustomAction.getAction(paramObject), PlaybackStateCompatApi21.CustomAction.getName(paramObject), PlaybackStateCompatApi21.CustomAction.getIcon(paramObject), PlaybackStateCompatApi21.CustomAction.getExtras(paramObject));
    mCustomActionObj = paramObject;
    return localCustomAction;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final String getAction()
  {
    return mAction;
  }
  
  public final Object getCustomAction()
  {
    if ((mCustomActionObj != null) || (Build.VERSION.SDK_INT < 21)) {
      return mCustomActionObj;
    }
    mCustomActionObj = PlaybackStateCompatApi21.CustomAction.newInstance(mAction, mName, mIcon, mExtras);
    return mCustomActionObj;
  }
  
  public final Bundle getExtras()
  {
    return mExtras;
  }
  
  public final int getIcon()
  {
    return mIcon;
  }
  
  public final CharSequence getName()
  {
    return mName;
  }
  
  public final String toString()
  {
    return "Action:mName='" + mName + ", mIcon=" + mIcon + ", mExtras=" + mExtras;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(mAction);
    TextUtils.writeToParcel(mName, paramParcel, paramInt);
    paramParcel.writeInt(mIcon);
    paramParcel.writeBundle(mExtras);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.session.PlaybackStateCompat.CustomAction
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */