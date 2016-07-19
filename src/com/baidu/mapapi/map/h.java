package com.baidu.mapapi.map;

import android.os.Parcel;
import android.os.Parcelable.Creator;

final class h
  implements Parcelable.Creator<MapStatus>
{
  public final MapStatus a(Parcel paramParcel)
  {
    return new MapStatus(paramParcel);
  }
  
  public final MapStatus[] a(int paramInt)
  {
    return new MapStatus[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.map.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */