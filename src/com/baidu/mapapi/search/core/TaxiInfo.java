package com.baidu.mapapi.search.core;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class TaxiInfo
  implements Parcelable
{
  public static final Parcelable.Creator<TaxiInfo> CREATOR = new h();
  private float a;
  private String b;
  private int c;
  private int d;
  private float e;
  private float f;
  
  public TaxiInfo() {}
  
  TaxiInfo(Parcel paramParcel)
  {
    a = paramParcel.readFloat();
    b = paramParcel.readString();
    c = paramParcel.readInt();
    d = paramParcel.readInt();
    e = paramParcel.readFloat();
    f = paramParcel.readFloat();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getDesc()
  {
    return b;
  }
  
  public int getDistance()
  {
    return c;
  }
  
  public int getDuration()
  {
    return d;
  }
  
  public float getPerKMPrice()
  {
    return e;
  }
  
  public float getStartPrice()
  {
    return f;
  }
  
  public float getTotalPrice()
  {
    return a;
  }
  
  public void setDesc(String paramString)
  {
    b = paramString;
  }
  
  public void setDistance(int paramInt)
  {
    c = paramInt;
  }
  
  public void setDuration(int paramInt)
  {
    d = paramInt;
  }
  
  public void setPerKMPrice(float paramFloat)
  {
    e = paramFloat;
  }
  
  public void setStartPrice(float paramFloat)
  {
    f = paramFloat;
  }
  
  public void setTotalPrice(float paramFloat)
  {
    a = paramFloat;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeFloat(a);
    paramParcel.writeString(b);
    paramParcel.writeInt(c);
    paramParcel.writeInt(d);
    paramParcel.writeFloat(e);
    paramParcel.writeFloat(f);
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.search.core.TaxiInfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */