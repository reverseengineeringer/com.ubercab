package com.baidu.mapapi.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;

final class a
  implements Parcelable.Creator<LatLng>
{
  public final LatLng a(Parcel paramParcel)
  {
    return new LatLng(paramParcel);
  }
  
  public final LatLng[] a(int paramInt)
  {
    return new LatLng[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.model.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */