package com.baidu.mapapi.search.core;

import android.os.Parcel;
import android.os.Parcelable.Creator;

final class i
  implements Parcelable.Creator<VehicleInfo>
{
  public final VehicleInfo a(Parcel paramParcel)
  {
    return new VehicleInfo(paramParcel);
  }
  
  public final VehicleInfo[] a(int paramInt)
  {
    return new VehicleInfo[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.search.core.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */