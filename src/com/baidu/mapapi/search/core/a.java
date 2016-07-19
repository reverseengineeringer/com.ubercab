package com.baidu.mapapi.search.core;

import android.os.Parcel;
import android.os.Parcelable.Creator;

final class a
  implements Parcelable.Creator<CityInfo>
{
  public final CityInfo a(Parcel paramParcel)
  {
    return new CityInfo(paramParcel);
  }
  
  public final CityInfo[] a(int paramInt)
  {
    return new CityInfo[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.search.core.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */