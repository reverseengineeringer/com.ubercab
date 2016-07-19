package com.baidu.mapapi.search.busline;

import android.os.Parcel;
import android.os.Parcelable.Creator;

final class a
  implements Parcelable.Creator<BusLineResult>
{
  public final BusLineResult a(Parcel paramParcel)
  {
    return new BusLineResult(paramParcel);
  }
  
  public final BusLineResult[] a(int paramInt)
  {
    return new BusLineResult[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.search.busline.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */