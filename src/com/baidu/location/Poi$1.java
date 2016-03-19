package com.baidu.location;

import android.os.Parcel;
import android.os.Parcelable.Creator;

final class Poi$1
  implements Parcelable.Creator<Poi>
{
  public final Poi createFromParcel(Parcel paramParcel)
  {
    return new Poi(paramParcel.readString(), paramParcel.readString(), paramParcel.readDouble());
  }
  
  public final Poi[] newArray(int paramInt)
  {
    return new Poi[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.baidu.location.Poi.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */