package com.baidu.mapapi.search.core;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.baidu.mapapi.model.LatLng;

public class PoiInfo
  implements Parcelable
{
  public static final Parcelable.Creator<PoiInfo> CREATOR = new b();
  public String address;
  public String city;
  public boolean hasCaterDetails;
  public boolean isPano;
  public LatLng location;
  public String name;
  public String phoneNum;
  public String postCode;
  public PoiInfo.POITYPE type;
  public String uid;
  
  public PoiInfo() {}
  
  protected PoiInfo(Parcel paramParcel)
  {
    name = paramParcel.readString();
    uid = paramParcel.readString();
    address = paramParcel.readString();
    city = paramParcel.readString();
    phoneNum = paramParcel.readString();
    postCode = paramParcel.readString();
    type = ((PoiInfo.POITYPE)paramParcel.readValue(PoiInfo.POITYPE.class.getClassLoader()));
    location = ((LatLng)paramParcel.readParcelable(LatLng.class.getClassLoader()));
    hasCaterDetails = ((Boolean)paramParcel.readValue(Boolean.class.getClassLoader())).booleanValue();
    isPano = ((Boolean)paramParcel.readValue(Boolean.class.getClassLoader())).booleanValue();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(name);
    paramParcel.writeString(uid);
    paramParcel.writeString(address);
    paramParcel.writeString(city);
    paramParcel.writeString(phoneNum);
    paramParcel.writeString(postCode);
    paramParcel.writeValue(type);
    paramParcel.writeParcelable(location, 1);
    paramParcel.writeValue(Boolean.valueOf(hasCaterDetails));
    paramParcel.writeValue(Boolean.valueOf(isPano));
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.search.core.PoiInfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */