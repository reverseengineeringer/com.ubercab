package com.google.android.gms.maps.model;

import add;
import ade;
import android.os.IBinder;
import android.os.Parcel;
import bgn;
import bib;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public final class MarkerOptions
  implements SafeParcelable
{
  public static final bib CREATOR = new bib();
  private final int a;
  private LatLng b;
  private String c;
  private String d;
  private bgn e;
  private float f = 0.5F;
  private float g = 1.0F;
  private boolean h;
  private boolean i = true;
  private boolean j = false;
  private float k = 0.0F;
  private float l = 0.5F;
  private float m = 0.0F;
  private float n = 1.0F;
  
  public MarkerOptions()
  {
    a = 1;
  }
  
  public MarkerOptions(int paramInt, LatLng paramLatLng, String paramString1, String paramString2, IBinder paramIBinder, float paramFloat1, float paramFloat2, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, float paramFloat3, float paramFloat4, float paramFloat5, float paramFloat6)
  {
    a = paramInt;
    b = paramLatLng;
    c = paramString1;
    d = paramString2;
    if (paramIBinder == null) {}
    for (paramLatLng = null;; paramLatLng = new bgn(ade.a(paramIBinder)))
    {
      e = paramLatLng;
      f = paramFloat1;
      g = paramFloat2;
      h = paramBoolean1;
      i = paramBoolean2;
      j = paramBoolean3;
      k = paramFloat3;
      l = paramFloat4;
      m = paramFloat5;
      n = paramFloat6;
      return;
    }
  }
  
  public final int a()
  {
    return a;
  }
  
  public final MarkerOptions a(float paramFloat)
  {
    k = paramFloat;
    return this;
  }
  
  public final MarkerOptions a(float paramFloat1, float paramFloat2)
  {
    f = paramFloat1;
    g = paramFloat2;
    return this;
  }
  
  public final MarkerOptions a(bgn parambgn)
  {
    e = parambgn;
    return this;
  }
  
  public final MarkerOptions a(LatLng paramLatLng)
  {
    b = paramLatLng;
    return this;
  }
  
  public final IBinder b()
  {
    if (e == null) {
      return null;
    }
    return e.a().asBinder();
  }
  
  public final MarkerOptions b(float paramFloat)
  {
    n = paramFloat;
    return this;
  }
  
  public final LatLng c()
  {
    return b;
  }
  
  public final String d()
  {
    return c;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final String e()
  {
    return d;
  }
  
  public final float f()
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
  
  public final boolean i()
  {
    return i;
  }
  
  public final boolean j()
  {
    return j;
  }
  
  public final float k()
  {
    return k;
  }
  
  public final float l()
  {
    return l;
  }
  
  public final float m()
  {
    return m;
  }
  
  public final float n()
  {
    return n;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    bib.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.maps.model.MarkerOptions
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */