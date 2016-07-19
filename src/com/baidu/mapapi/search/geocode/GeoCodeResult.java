package com.baidu.mapapi.search.geocode;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.baidu.mapapi.model.LatLng;
import com.baidu.mapapi.search.core.SearchResult;
import com.baidu.mapapi.search.core.SearchResult.ERRORNO;

public class GeoCodeResult
  extends SearchResult
  implements Parcelable
{
  public static final Parcelable.Creator<GeoCodeResult> CREATOR = new a();
  private LatLng a;
  private String b;
  
  GeoCodeResult() {}
  
  protected GeoCodeResult(Parcel paramParcel)
  {
    a = ((LatLng)paramParcel.readValue(LatLng.class.getClassLoader()));
    b = paramParcel.readString();
  }
  
  GeoCodeResult(SearchResult.ERRORNO paramERRORNO)
  {
    super(paramERRORNO);
  }
  
  void a(LatLng paramLatLng)
  {
    a = paramLatLng;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getAddress()
  {
    return b;
  }
  
  public LatLng getLocation()
  {
    return a;
  }
  
  public void setAddress(String paramString)
  {
    b = paramString;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeValue(a);
    paramParcel.writeString(b);
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.search.geocode.GeoCodeResult
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */