package com.baidu.mapapi.search.core;

import android.os.Parcel;
import android.os.Parcelable.Creator;

final class d
  implements Parcelable.Creator<RouteNode>
{
  public final RouteNode a(Parcel paramParcel)
  {
    return new RouteNode(paramParcel);
  }
  
  public final RouteNode[] a(int paramInt)
  {
    return new RouteNode[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.search.core.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */