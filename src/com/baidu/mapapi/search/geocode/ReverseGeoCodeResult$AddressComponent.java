package com.baidu.mapapi.search.geocode;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class ReverseGeoCodeResult$AddressComponent
  implements Parcelable
{
  public static final Parcelable.Creator<AddressComponent> CREATOR = new d();
  public String city;
  public String district;
  public String province;
  public String street;
  public String streetNumber;
  
  public ReverseGeoCodeResult$AddressComponent() {}
  
  protected ReverseGeoCodeResult$AddressComponent(Parcel paramParcel)
  {
    streetNumber = paramParcel.readString();
    street = paramParcel.readString();
    district = paramParcel.readString();
    city = paramParcel.readString();
    province = paramParcel.readString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(streetNumber);
    paramParcel.writeString(street);
    paramParcel.writeString(district);
    paramParcel.writeString(city);
    paramParcel.writeString(province);
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.search.geocode.ReverseGeoCodeResult.AddressComponent
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */