package com.baidu.mapapi.search.geocode;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.baidu.mapapi.model.LatLng;
import com.baidu.mapapi.search.core.PoiInfo;
import com.baidu.mapapi.search.core.SearchResult;
import com.baidu.mapapi.search.core.SearchResult.ERRORNO;
import java.util.List;

public class ReverseGeoCodeResult
  extends SearchResult
{
  public static final Parcelable.Creator<ReverseGeoCodeResult> CREATOR = new c();
  private String a;
  private String b;
  private ReverseGeoCodeResult.AddressComponent c;
  private LatLng d;
  private List<PoiInfo> e;
  
  ReverseGeoCodeResult() {}
  
  protected ReverseGeoCodeResult(Parcel paramParcel)
  {
    super(paramParcel);
    a = paramParcel.readString();
    b = paramParcel.readString();
    c = ((ReverseGeoCodeResult.AddressComponent)paramParcel.readParcelable(ReverseGeoCodeResult.AddressComponent.class.getClassLoader()));
    d = ((LatLng)paramParcel.readValue(LatLng.class.getClassLoader()));
    e = paramParcel.createTypedArrayList(PoiInfo.CREATOR);
  }
  
  ReverseGeoCodeResult(SearchResult.ERRORNO paramERRORNO)
  {
    super(paramERRORNO);
  }
  
  void a(LatLng paramLatLng)
  {
    d = paramLatLng;
  }
  
  void a(ReverseGeoCodeResult.AddressComponent paramAddressComponent)
  {
    c = paramAddressComponent;
  }
  
  void a(String paramString)
  {
    a = paramString;
  }
  
  void a(List<PoiInfo> paramList)
  {
    e = paramList;
  }
  
  void b(String paramString)
  {
    b = paramString;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getAddress()
  {
    return b;
  }
  
  public ReverseGeoCodeResult.AddressComponent getAddressDetail()
  {
    return c;
  }
  
  public String getBusinessCircle()
  {
    return a;
  }
  
  public LatLng getLocation()
  {
    return d;
  }
  
  public List<PoiInfo> getPoiList()
  {
    return e;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(a);
    paramParcel.writeString(b);
    paramParcel.writeParcelable(c, 0);
    paramParcel.writeValue(d);
    paramParcel.writeTypedList(e);
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.search.geocode.ReverseGeoCodeResult
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */