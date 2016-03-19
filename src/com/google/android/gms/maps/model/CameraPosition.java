package com.google.android.gms.maps.model;

import abq;
import abr;
import abs;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.util.AttributeSet;
import bgp;
import bhw;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import lx;

public final class CameraPosition
  implements SafeParcelable
{
  public static final bhw CREATOR = new bhw();
  public final LatLng a;
  public final float b;
  public final float c;
  public final float d;
  private final int e;
  
  public CameraPosition(int paramInt, LatLng paramLatLng, float paramFloat1, float paramFloat2, float paramFloat3)
  {
    abs.a(paramLatLng, "null camera target");
    if ((0.0F <= paramFloat2) && (paramFloat2 <= 90.0F)) {}
    for (boolean bool = true;; bool = false)
    {
      abs.a(bool, "Tilt needs to be between 0 and 90 inclusive: %s", new Object[] { Float.valueOf(paramFloat2) });
      e = paramInt;
      a = paramLatLng;
      b = paramFloat1;
      c = (paramFloat2 + 0.0F);
      paramFloat1 = paramFloat3;
      if (paramFloat3 <= 0.0D) {
        paramFloat1 = paramFloat3 % 360.0F + 360.0F;
      }
      d = (paramFloat1 % 360.0F);
      return;
    }
  }
  
  public CameraPosition(LatLng paramLatLng, float paramFloat1, float paramFloat2, float paramFloat3)
  {
    this(1, paramLatLng, paramFloat1, paramFloat2, paramFloat3);
  }
  
  public static CameraPosition a(Context paramContext, AttributeSet paramAttributeSet)
  {
    if (paramAttributeSet == null) {
      return null;
    }
    paramContext = paramContext.getResources().obtainAttributes(paramAttributeSet, lx.MapAttrs);
    if (paramContext.hasValue(lx.MapAttrs_cameraTargetLat)) {}
    for (float f1 = paramContext.getFloat(lx.MapAttrs_cameraTargetLat, 0.0F);; f1 = 0.0F)
    {
      if (paramContext.hasValue(lx.MapAttrs_cameraTargetLng)) {}
      for (float f2 = paramContext.getFloat(lx.MapAttrs_cameraTargetLng, 0.0F);; f2 = 0.0F)
      {
        paramAttributeSet = new LatLng(f1, f2);
        bgp localbgp = b();
        localbgp.a(paramAttributeSet);
        if (paramContext.hasValue(lx.MapAttrs_cameraZoom)) {
          localbgp.a(paramContext.getFloat(lx.MapAttrs_cameraZoom, 0.0F));
        }
        if (paramContext.hasValue(lx.MapAttrs_cameraBearing)) {
          localbgp.c(paramContext.getFloat(lx.MapAttrs_cameraBearing, 0.0F));
        }
        if (paramContext.hasValue(lx.MapAttrs_cameraTilt)) {
          localbgp.b(paramContext.getFloat(lx.MapAttrs_cameraTilt, 0.0F));
        }
        return localbgp.a();
      }
    }
  }
  
  private static bgp b()
  {
    return new bgp();
  }
  
  public final int a()
  {
    return e;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof CameraPosition)) {
        return false;
      }
      paramObject = (CameraPosition)paramObject;
    } while ((a.equals(a)) && (Float.floatToIntBits(b) == Float.floatToIntBits(b)) && (Float.floatToIntBits(c) == Float.floatToIntBits(c)) && (Float.floatToIntBits(d) == Float.floatToIntBits(d)));
    return false;
  }
  
  public final int hashCode()
  {
    return abq.a(new Object[] { a, Float.valueOf(b), Float.valueOf(c), Float.valueOf(d) });
  }
  
  public final String toString()
  {
    return abq.a(this).a("target", a).a("zoom", Float.valueOf(b)).a("tilt", Float.valueOf(c)).a("bearing", Float.valueOf(d)).toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    bhw.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.maps.model.CameraPosition
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */