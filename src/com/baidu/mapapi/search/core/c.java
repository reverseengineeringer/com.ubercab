package com.baidu.mapapi.search.core;

import android.os.Parcel;
import android.os.Parcelable.Creator;

final class c
  implements Parcelable.Creator<RouteLine>
{
  public final RouteLine a(Parcel paramParcel)
  {
    return new RouteLine(paramParcel);
  }
  
  public final RouteLine[] a(int paramInt)
  {
    return new RouteLine[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.search.core.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */