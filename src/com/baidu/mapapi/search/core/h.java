package com.baidu.mapapi.search.core;

import android.os.Parcel;
import android.os.Parcelable.Creator;

final class h
  implements Parcelable.Creator<TaxiInfo>
{
  public final TaxiInfo a(Parcel paramParcel)
  {
    return new TaxiInfo(paramParcel);
  }
  
  public final TaxiInfo[] a(int paramInt)
  {
    return new TaxiInfo[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.search.core.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */