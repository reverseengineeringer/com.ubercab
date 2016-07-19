package com.baidu.mapapi.search.core;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class CityInfo
  implements Parcelable
{
  public static final Parcelable.Creator<CityInfo> CREATOR = new a();
  public String city;
  public int num;
  
  public CityInfo() {}
  
  protected CityInfo(Parcel paramParcel)
  {
    city = paramParcel.readString();
    num = paramParcel.readInt();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(city);
    paramParcel.writeInt(num);
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.search.core.CityInfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */