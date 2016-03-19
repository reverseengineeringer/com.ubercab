package com.baidu.mapapi.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public final class LatLng
  implements Parcelable
{
  public static final Parcelable.Creator<LatLng> CREATOR = new a();
  private static final String a = LatLng.class.getSimpleName();
  public final double latitude;
  public final double latitudeE6;
  public final double longitude;
  public final double longitudeE6;
  
  public LatLng(double paramDouble1, double paramDouble2)
  {
    paramDouble1 *= 1000000.0D;
    paramDouble2 *= 1000000.0D;
    latitudeE6 = paramDouble1;
    longitudeE6 = paramDouble2;
    latitude = (paramDouble1 / 1000000.0D);
    longitude = (paramDouble2 / 1000000.0D);
  }
  
  protected LatLng(Parcel paramParcel)
  {
    latitude = paramParcel.readDouble();
    longitude = paramParcel.readDouble();
    latitudeE6 = paramParcel.readDouble();
    longitudeE6 = paramParcel.readDouble();
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final String toString()
  {
    String str = new String("latitude: ");
    str = str + latitude;
    str = str + ", longitude: ";
    return str + longitude;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeDouble(latitude);
    paramParcel.writeDouble(longitude);
    paramParcel.writeDouble(latitudeE6);
    paramParcel.writeDouble(longitudeE6);
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.model.LatLng
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */