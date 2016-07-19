package com.ubercab.android.location;

import android.os.Parcelable;
import clx;
import com.ubercab.shape.Shape;

@Shape
public abstract class UberLocation
  implements Parcelable
{
  public static UberLocation a(float paramFloat1, double paramDouble, float paramFloat2, float paramFloat3, long paramLong, UberLatLng paramUberLatLng, String paramString)
  {
    return new Shape_UberLocation().a(paramFloat1).a(paramDouble).b(paramFloat2).c(paramFloat3).a(paramLong).a(paramUberLatLng).a(paramString);
  }
  
  public static clx h()
  {
    return clx.i();
  }
  
  public abstract float a();
  
  abstract UberLocation a(double paramDouble);
  
  abstract UberLocation a(float paramFloat);
  
  abstract UberLocation a(long paramLong);
  
  abstract UberLocation a(UberLatLng paramUberLatLng);
  
  abstract UberLocation a(String paramString);
  
  public abstract double b();
  
  abstract UberLocation b(float paramFloat);
  
  public abstract float c();
  
  abstract UberLocation c(float paramFloat);
  
  public abstract float d();
  
  public abstract long e();
  
  public abstract String f();
  
  public abstract UberLatLng g();
}

/* Location:
 * Qualified Name:     com.ubercab.android.location.UberLocation
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */