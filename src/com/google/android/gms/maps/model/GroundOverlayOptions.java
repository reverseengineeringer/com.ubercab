package com.google.android.gms.maps.model;

import abs;
import add;
import ade;
import android.os.IBinder;
import android.os.Parcel;
import bgn;
import bhy;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public final class GroundOverlayOptions
  implements SafeParcelable
{
  public static final bhy CREATOR = new bhy();
  private final int a;
  private bgn b;
  private LatLng c;
  private float d;
  private float e;
  private LatLngBounds f;
  private float g;
  private float h;
  private boolean i = true;
  private float j = 0.0F;
  private float k = 0.5F;
  private float l = 0.5F;
  private boolean m = false;
  
  public GroundOverlayOptions()
  {
    a = 1;
  }
  
  public GroundOverlayOptions(int paramInt, IBinder paramIBinder, LatLng paramLatLng, float paramFloat1, float paramFloat2, LatLngBounds paramLatLngBounds, float paramFloat3, float paramFloat4, boolean paramBoolean1, float paramFloat5, float paramFloat6, float paramFloat7, boolean paramBoolean2)
  {
    a = paramInt;
    b = new bgn(ade.a(paramIBinder));
    c = paramLatLng;
    d = paramFloat1;
    e = paramFloat2;
    f = paramLatLngBounds;
    g = paramFloat3;
    h = paramFloat4;
    i = paramBoolean1;
    j = paramFloat5;
    k = paramFloat6;
    l = paramFloat7;
    m = paramBoolean2;
  }
  
  private GroundOverlayOptions b(LatLng paramLatLng, float paramFloat1, float paramFloat2)
  {
    c = paramLatLng;
    d = paramFloat1;
    e = paramFloat2;
    return this;
  }
  
  public final IBinder a()
  {
    return b.a().asBinder();
  }
  
  public final GroundOverlayOptions a(float paramFloat)
  {
    h = paramFloat;
    return this;
  }
  
  public final GroundOverlayOptions a(float paramFloat1, float paramFloat2)
  {
    k = paramFloat1;
    l = paramFloat2;
    return this;
  }
  
  public final GroundOverlayOptions a(bgn parambgn)
  {
    b = parambgn;
    return this;
  }
  
  public final GroundOverlayOptions a(LatLng paramLatLng, float paramFloat)
  {
    boolean bool2 = true;
    if (f == null)
    {
      bool1 = true;
      abs.a(bool1, "Position has already been set using positionFromBounds");
      if (paramLatLng == null) {
        break label59;
      }
      bool1 = true;
      label24:
      abs.b(bool1, "Location must be specified");
      if (paramFloat < 0.0F) {
        break label64;
      }
    }
    label59:
    label64:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      abs.b(bool1, "Width must be non-negative");
      return b(paramLatLng, paramFloat, -1.0F);
      bool1 = false;
      break;
      bool1 = false;
      break label24;
    }
  }
  
  public final GroundOverlayOptions a(LatLng paramLatLng, float paramFloat1, float paramFloat2)
  {
    boolean bool2 = true;
    if (f == null)
    {
      bool1 = true;
      abs.a(bool1, "Position has already been set using positionFromBounds");
      if (paramLatLng == null) {
        break label81;
      }
      bool1 = true;
      label27:
      abs.b(bool1, "Location must be specified");
      if (paramFloat1 < 0.0F) {
        break label87;
      }
      bool1 = true;
      label43:
      abs.b(bool1, "Width must be non-negative");
      if (paramFloat2 < 0.0F) {
        break label93;
      }
    }
    label81:
    label87:
    label93:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      abs.b(bool1, "Height must be non-negative");
      return b(paramLatLng, paramFloat1, paramFloat2);
      bool1 = false;
      break;
      bool1 = false;
      break label27;
      bool1 = false;
      break label43;
    }
  }
  
  public final GroundOverlayOptions a(LatLngBounds paramLatLngBounds)
  {
    if (c == null) {}
    for (boolean bool = true;; bool = false)
    {
      abs.a(bool, "Position has already been set using position: " + c);
      f = paramLatLngBounds;
      return this;
    }
  }
  
  public final GroundOverlayOptions a(boolean paramBoolean)
  {
    i = paramBoolean;
    return this;
  }
  
  public final int b()
  {
    return a;
  }
  
  public final GroundOverlayOptions b(float paramFloat)
  {
    if ((paramFloat >= 0.0F) && (paramFloat <= 1.0F)) {}
    for (boolean bool = true;; bool = false)
    {
      abs.b(bool, "Transparency must be in the range [0..1]");
      j = paramFloat;
      return this;
    }
  }
  
  public final LatLng c()
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
  
  public final float e()
  {
    return e;
  }
  
  public final LatLngBounds f()
  {
    return f;
  }
  
  public final float g()
  {
    return g;
  }
  
  public final float h()
  {
    return h;
  }
  
  public final float i()
  {
    return j;
  }
  
  public final float j()
  {
    return k;
  }
  
  public final float k()
  {
    return l;
  }
  
  public final boolean l()
  {
    return i;
  }
  
  public final boolean m()
  {
    return m;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    bhy.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.maps.model.GroundOverlayOptions
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */