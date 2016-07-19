package com.baidu.mapapi.search.geocode;

import android.os.Parcel;
import android.os.Parcelable.Creator;

final class a
  implements Parcelable.Creator<GeoCodeResult>
{
  public final GeoCodeResult a(Parcel paramParcel)
  {
    return new GeoCodeResult(paramParcel);
  }
  
  public final GeoCodeResult[] a(int paramInt)
  {
    return new GeoCodeResult[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.search.geocode.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */