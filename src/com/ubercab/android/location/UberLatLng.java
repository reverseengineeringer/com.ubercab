package com.ubercab.android.location;

import android.location.Location;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public final class UberLatLng
  implements Parcelable
{
  public static final Parcelable.Creator<UberLatLng> CREATOR = new UberLatLng.1();
  private static final double a = Math.pow(10.0D, 6.0D);
  private final double b;
  private final double c;
  private final int d;
  
  private UberLatLng()
  {
    this(NaN.0D, NaN.0D);
  }
  
  public UberLatLng(double paramDouble1, double paramDouble2)
  {
    this(paramDouble1, paramDouble2, 0);
  }
  
  public UberLatLng(double paramDouble1, double paramDouble2, int paramInt)
  {
    b = paramDouble1;
    c = paramDouble2;
    d = paramInt;
  }
  
  public UberLatLng(Parcel paramParcel)
  {
    b = paramParcel.readDouble();
    c = paramParcel.readDouble();
    d = paramParcel.readInt();
  }
  
  private static double a(double paramDouble1, double paramDouble2)
  {
    return -100.0D + 2.0D * paramDouble1 + 3.0D * paramDouble2 + 0.2D * paramDouble2 * paramDouble2 + 0.1D * paramDouble1 * paramDouble2 + 0.2D * Math.sqrt(Math.abs(paramDouble1)) + (20.0D * Math.sin(6.0D * paramDouble1 * 3.141592653589793D) + 20.0D * Math.sin(2.0D * paramDouble1 * 3.141592653589793D)) * 2.0D / 3.0D + (20.0D * Math.sin(3.141592653589793D * paramDouble2) + 40.0D * Math.sin(paramDouble2 / 3.0D * 3.141592653589793D)) * 2.0D / 3.0D + (160.0D * Math.sin(paramDouble2 / 12.0D * 3.141592653589793D) + 320.0D * Math.sin(3.141592653589793D * paramDouble2 / 30.0D)) * 2.0D / 3.0D;
  }
  
  public static double a(UberLatLng paramUberLatLng1, UberLatLng paramUberLatLng2)
  {
    paramUberLatLng1 = paramUberLatLng1.d();
    paramUberLatLng2 = paramUberLatLng2.d();
    float[] arrayOfFloat = new float[1];
    Location.distanceBetween(paramUberLatLng1.a(), paramUberLatLng1.b(), paramUberLatLng2.a(), paramUberLatLng2.b(), arrayOfFloat);
    return arrayOfFloat[0];
  }
  
  private static double b(double paramDouble1, double paramDouble2)
  {
    return 300.0D + paramDouble1 + 2.0D * paramDouble2 + 0.1D * paramDouble1 * paramDouble1 + 0.1D * paramDouble1 * paramDouble2 + 0.1D * Math.sqrt(Math.abs(paramDouble1)) + (20.0D * Math.sin(6.0D * paramDouble1 * 3.141592653589793D) + 20.0D * Math.sin(2.0D * paramDouble1 * 3.141592653589793D)) * 2.0D / 3.0D + (20.0D * Math.sin(3.141592653589793D * paramDouble1) + 40.0D * Math.sin(paramDouble1 / 3.0D * 3.141592653589793D)) * 2.0D / 3.0D + (150.0D * Math.sin(paramDouble1 / 12.0D * 3.141592653589793D) + 300.0D * Math.sin(paramDouble1 / 30.0D * 3.141592653589793D)) * 2.0D / 3.0D;
  }
  
  private static UberLatLng c(UberLatLng paramUberLatLng)
  {
    UberLatLng localUberLatLng = d(paramUberLatLng);
    double d1 = localUberLatLng.a();
    double d2 = paramUberLatLng.a();
    double d3 = localUberLatLng.b();
    double d4 = paramUberLatLng.b();
    return new UberLatLng(paramUberLatLng.a() - (d1 - d2), paramUberLatLng.b() - (d3 - d4), 0);
  }
  
  private static UberLatLng d(UberLatLng paramUberLatLng)
  {
    double d1 = Math.toRadians(paramUberLatLng.a());
    double d2 = 1.0D - 0.006693421622965943D * Math.sin(d1) * Math.sin(d1);
    double d3 = Math.sqrt(d2);
    d2 = a(paramUberLatLng.b() - 105.0D, paramUberLatLng.a() - 35.0D) * 180.0D / (6335552.717000426D / (d2 * d3) * 3.141592653589793D);
    double d4 = b(paramUberLatLng.b() - 105.0D, paramUberLatLng.a() - 35.0D);
    d3 = 6378245.0D / d3;
    d1 = d4 * 180.0D / (Math.cos(d1) * d3 * 3.141592653589793D);
    return new UberLatLng(d2 + paramUberLatLng.a(), d1 + paramUberLatLng.b(), 1);
  }
  
  private static UberLatLng e(UberLatLng paramUberLatLng)
  {
    double d2 = paramUberLatLng.b() - 0.0065D;
    double d3 = paramUberLatLng.a() - 0.006D;
    double d1 = Math.sqrt(d2 * d2 + d3 * d3) - 2.0E-5D * Math.sin(d3 * 52.35987755982988D);
    d2 = Math.atan2(d3, d2) - Math.cos(d2 * 52.35987755982988D) * 3.0E-6D;
    d3 = Math.cos(d2);
    return new UberLatLng(d1 * Math.sin(d2), d1 * d3, 1);
  }
  
  private static UberLatLng f(UberLatLng paramUberLatLng)
  {
    double d2 = paramUberLatLng.b();
    double d3 = paramUberLatLng.a();
    double d1 = Math.sqrt(d2 * d2 + d3 * d3);
    d1 = 2.0E-5D * Math.sin(d3 * 52.35987755982988D) + d1;
    d3 = Math.atan2(d3, d2);
    d2 = Math.cos(d2 * 52.35987755982988D) * 3.0E-6D + d3;
    d3 = Math.cos(d2);
    return new UberLatLng(0.006D + Math.sin(d2) * d1, 0.0065D + d3 * d1, 2);
  }
  
  public final double a()
  {
    return b;
  }
  
  public final boolean a(UberLatLng paramUberLatLng)
  {
    if (paramUberLatLng == null) {}
    double d1;
    double d2;
    double d3;
    double d4;
    do
    {
      return false;
      if (equals(paramUberLatLng)) {
        return true;
      }
      d1 = Math.round(a() * a) / a;
      d2 = Math.round(paramUberLatLng.a() * a) / a;
      d3 = Math.round(b() * a) / a;
      d4 = Math.round(paramUberLatLng.b() * a) / a;
    } while ((d1 != d2) || (d3 != d4));
    return true;
  }
  
  public final double b()
  {
    return c;
  }
  
  public final boolean b(UberLatLng paramUberLatLng)
  {
    return (paramUberLatLng != null) && (a(this, paramUberLatLng) < 1.0D);
  }
  
  public final int c()
  {
    return d;
  }
  
  public final UberLatLng d()
  {
    switch (d)
    {
    default: 
      throw new RuntimeException("Conversion doesn't exist for projections.");
    case 0: 
      return new UberLatLng(b, c, d);
    case 1: 
      return c(this);
    }
    return c(e(this));
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final UberLatLng e()
  {
    switch (d)
    {
    default: 
      throw new RuntimeException("Conversion doesn't exist for projections.");
    case 2: 
      return new UberLatLng(b, c, d);
    case 0: 
      return f(d(this));
    }
    return f(this);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (UberLatLng)paramObject;
      if (Double.compare(((UberLatLng)paramObject).a(), b) != 0) {
        return false;
      }
      if (Double.compare(((UberLatLng)paramObject).b(), c) != 0) {
        return false;
      }
    } while (d == ((UberLatLng)paramObject).c());
    return false;
  }
  
  public final int hashCode()
  {
    long l = Double.doubleToLongBits(b);
    int i = (int)(l ^ l >>> 32);
    l = Double.doubleToLongBits(c);
    return (i * 31 + (int)(l ^ l >>> 32)) * 31 + d;
  }
  
  public final String toString()
  {
    return a() + ", " + b() + " [" + c() + "]";
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeDouble(b);
    paramParcel.writeDouble(c);
    paramParcel.writeInt(d);
  }
}

/* Location:
 * Qualified Name:     com.ubercab.android.location.UberLatLng
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */