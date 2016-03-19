package com.google.android.gms.maps;

import android.os.Parcel;
import bdi;
import bin;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.StreetViewPanoramaCamera;

public final class StreetViewPanoramaOptions
  implements SafeParcelable
{
  public static final bin CREATOR = new bin();
  private final int a;
  private StreetViewPanoramaCamera b;
  private String c;
  private LatLng d;
  private Integer e;
  private Boolean f = Boolean.valueOf(true);
  private Boolean g = Boolean.valueOf(true);
  private Boolean h = Boolean.valueOf(true);
  private Boolean i = Boolean.valueOf(true);
  private Boolean j;
  
  public StreetViewPanoramaOptions()
  {
    a = 1;
  }
  
  public StreetViewPanoramaOptions(int paramInt, StreetViewPanoramaCamera paramStreetViewPanoramaCamera, String paramString, LatLng paramLatLng, Integer paramInteger, byte paramByte1, byte paramByte2, byte paramByte3, byte paramByte4, byte paramByte5)
  {
    a = paramInt;
    b = paramStreetViewPanoramaCamera;
    d = paramLatLng;
    e = paramInteger;
    c = paramString;
    f = bdi.a(paramByte1);
    g = bdi.a(paramByte2);
    h = bdi.a(paramByte3);
    i = bdi.a(paramByte4);
    j = bdi.a(paramByte5);
  }
  
  public final int a()
  {
    return a;
  }
  
  public final byte b()
  {
    return bdi.a(f);
  }
  
  public final byte c()
  {
    return bdi.a(g);
  }
  
  public final byte d()
  {
    return bdi.a(h);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final byte e()
  {
    return bdi.a(i);
  }
  
  public final byte f()
  {
    return bdi.a(j);
  }
  
  public final StreetViewPanoramaCamera g()
  {
    return b;
  }
  
  public final LatLng h()
  {
    return d;
  }
  
  public final Integer i()
  {
    return e;
  }
  
  public final String j()
  {
    return c;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    bin.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.maps.StreetViewPanoramaOptions
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */