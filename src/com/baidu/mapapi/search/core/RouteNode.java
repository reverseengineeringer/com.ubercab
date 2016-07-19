package com.baidu.mapapi.search.core;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.baidu.mapapi.model.LatLng;

public class RouteNode
  implements Parcelable
{
  public static final Parcelable.Creator<RouteNode> CREATOR = new d();
  private String a;
  private LatLng b;
  private String c;
  
  public RouteNode() {}
  
  protected RouteNode(Parcel paramParcel)
  {
    a = paramParcel.readString();
    b = ((LatLng)paramParcel.readValue(LatLng.class.getClassLoader()));
    c = paramParcel.readString();
  }
  
  public static RouteNode location(LatLng paramLatLng)
  {
    RouteNode localRouteNode = new RouteNode();
    localRouteNode.setLocation(paramLatLng);
    return localRouteNode;
  }
  
  public static RouteNode titleAndLocation(String paramString, LatLng paramLatLng)
  {
    RouteNode localRouteNode = new RouteNode();
    localRouteNode.setTitle(paramString);
    localRouteNode.setLocation(paramLatLng);
    return localRouteNode;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public LatLng getLocation()
  {
    return b;
  }
  
  public String getTitle()
  {
    return a;
  }
  
  public String getUid()
  {
    return c;
  }
  
  public void setLocation(LatLng paramLatLng)
  {
    b = paramLatLng;
  }
  
  public void setTitle(String paramString)
  {
    a = paramString;
  }
  
  public void setUid(String paramString)
  {
    c = paramString;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(a);
    paramParcel.writeValue(b);
    paramParcel.writeString(c);
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.search.core.RouteNode
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */