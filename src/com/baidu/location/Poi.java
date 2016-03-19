package com.baidu.location;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public final class Poi
  implements Parcelable
{
  public static final Parcelable.Creator<Poi> CREATOR = new Parcelable.Creator()
  {
    public final Poi createFromParcel(Parcel paramAnonymousParcel)
    {
      return new Poi(paramAnonymousParcel.readString(), paramAnonymousParcel.readString(), paramAnonymousParcel.readDouble());
    }
    
    public final Poi[] newArray(int paramAnonymousInt)
    {
      return new Poi[paramAnonymousInt];
    }
  };
  private final String mId;
  private final String mName;
  private final double mRank;
  
  public Poi(String paramString1, String paramString2, double paramDouble)
  {
    mId = paramString1;
    mName = paramString2;
    mRank = paramDouble;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final String getId()
  {
    return mId;
  }
  
  public final String getName()
  {
    return mName;
  }
  
  public final double getRank()
  {
    return mRank;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(mId);
    paramParcel.writeString(mName);
    paramParcel.writeDouble(mRank);
  }
}

/* Location:
 * Qualified Name:     com.baidu.location.Poi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */