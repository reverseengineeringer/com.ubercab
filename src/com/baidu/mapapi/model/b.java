package com.baidu.mapapi.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;

final class b
  implements Parcelable.Creator<LatLngBounds>
{
  public final LatLngBounds a(Parcel paramParcel)
  {
    return new LatLngBounds(paramParcel);
  }
  
  public final LatLngBounds[] a(int paramInt)
  {
    return new LatLngBounds[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.model.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */