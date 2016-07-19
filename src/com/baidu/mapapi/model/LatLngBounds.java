package com.baidu.mapapi.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public final class LatLngBounds
  implements Parcelable
{
  public static final Parcelable.Creator<LatLngBounds> CREATOR = new b();
  public final LatLng northeast;
  public final LatLng southwest;
  
  protected LatLngBounds(Parcel paramParcel)
  {
    northeast = ((LatLng)paramParcel.readParcelable(LatLng.class.getClassLoader()));
    southwest = ((LatLng)paramParcel.readParcelable(LatLng.class.getClassLoader()));
  }
  
  LatLngBounds(LatLng paramLatLng1, LatLng paramLatLng2)
  {
    northeast = paramLatLng1;
    southwest = paramLatLng2;
  }
  
  public final boolean contains(LatLng paramLatLng)
  {
    if (paramLatLng == null) {}
    double d1;
    double d2;
    double d3;
    double d4;
    double d5;
    double d6;
    do
    {
      return false;
      d1 = southwest.latitude;
      d2 = northeast.latitude;
      d3 = southwest.longitude;
      d4 = northeast.longitude;
      d5 = latitude;
      d6 = longitude;
    } while ((d5 < d1) || (d5 > d2) || (d6 < d3) || (d6 > d4));
    return true;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final LatLng getCenter()
  {
    return new LatLng((northeast.latitude - southwest.latitude) / 2.0D + southwest.latitude, (northeast.longitude - southwest.longitude) / 2.0D + southwest.longitude);
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("southwest: ");
    localStringBuilder.append(southwest.latitude);
    localStringBuilder.append(", ");
    localStringBuilder.append(southwest.longitude);
    localStringBuilder.append("\n");
    localStringBuilder.append("northeast: ");
    localStringBuilder.append(northeast.latitude);
    localStringBuilder.append(", ");
    localStringBuilder.append(northeast.longitude);
    return localStringBuilder.toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeParcelable(northeast, paramInt);
    paramParcel.writeParcelable(southwest, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.model.LatLngBounds
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */