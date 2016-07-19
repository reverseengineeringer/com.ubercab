package com.baidu.mapapi.search.core;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class VehicleInfo
  implements Parcelable
{
  public static final Parcelable.Creator<VehicleInfo> CREATOR = new i();
  private String a;
  private int b;
  private String c;
  private int d;
  private int e;
  
  public VehicleInfo() {}
  
  protected VehicleInfo(Parcel paramParcel)
  {
    a = paramParcel.readString();
    b = paramParcel.readInt();
    c = paramParcel.readString();
    d = paramParcel.readInt();
    e = paramParcel.readInt();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public int getPassStationNum()
  {
    return b;
  }
  
  public String getTitle()
  {
    return c;
  }
  
  public int getTotalPrice()
  {
    return e;
  }
  
  public String getUid()
  {
    return a;
  }
  
  public int getZonePrice()
  {
    return d;
  }
  
  public void setPassStationNum(int paramInt)
  {
    b = paramInt;
  }
  
  public void setTitle(String paramString)
  {
    c = paramString;
  }
  
  public void setTotalPrice(int paramInt)
  {
    e = paramInt;
  }
  
  public void setUid(String paramString)
  {
    a = paramString;
  }
  
  public void setZonePrice(int paramInt)
  {
    d = paramInt;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(a);
    paramParcel.writeInt(b);
    paramParcel.writeString(c);
    paramParcel.writeInt(d);
    paramParcel.writeInt(e);
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.search.core.VehicleInfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */