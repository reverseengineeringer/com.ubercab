package com.baidu.mapapi.search.core;

import android.os.Parcel;
import android.os.Parcelable.Creator;

final class e
  implements Parcelable.Creator<RouteStep>
{
  public final RouteStep a(Parcel paramParcel)
  {
    return new RouteStep(paramParcel);
  }
  
  public final RouteStep[] a(int paramInt)
  {
    return new RouteStep[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.search.core.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */