package com.google.android.gms.maps.model;

import android.os.Parcel;
import bhx;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public final class CircleOptions
  implements SafeParcelable
{
  public static final bhx CREATOR = new bhx();
  private final int a;
  private LatLng b = null;
  private double c = 0.0D;
  private float d = 10.0F;
  private int e = -16777216;
  private int f = 0;
  private float g = 0.0F;
  private boolean h = true;
  
  public CircleOptions()
  {
    a = 1;
  }
  
  public CircleOptions(int paramInt1, LatLng paramLatLng, double paramDouble, float paramFloat1, int paramInt2, int paramInt3, float paramFloat2, boolean paramBoolean)
  {
    a = paramInt1;
    b = paramLatLng;
    c = paramDouble;
    d = paramFloat1;
    e = paramInt2;
    f = paramInt3;
    g = paramFloat2;
    h = paramBoolean;
  }
  
  public final int a()
  {
    return a;
  }
  
  public final LatLng b()
  {
    return b;
  }
  
  public final double c()
  {
    return c;
  }
  
  public final float d()
  {
    return d;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final int e()
  {
    return e;
  }
  
  public final int f()
  {
    return f;
  }
  
  public final float g()
  {
    return g;
  }
  
  public final boolean h()
  {
    return h;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    bhx.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.maps.model.CircleOptions
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */