package com.google.android.gms.location.internal;

import android.annotation.SuppressLint;
import android.os.Parcel;
import azv;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.Locale;

public class ParcelableGeofence
  implements SafeParcelable
{
  public static final azv CREATOR = new azv();
  private final int a;
  private final String b;
  private final long c;
  private final short d;
  private final double e;
  private final double f;
  private final float g;
  private final int h;
  private final int i;
  private final int j;
  
  public ParcelableGeofence(int paramInt1, String paramString, int paramInt2, short paramShort, double paramDouble1, double paramDouble2, float paramFloat, long paramLong, int paramInt3, int paramInt4)
  {
    a(paramString);
    a(paramFloat);
    a(paramDouble1, paramDouble2);
    paramInt2 = a(paramInt2);
    a = paramInt1;
    d = paramShort;
    b = paramString;
    e = paramDouble1;
    f = paramDouble2;
    g = paramFloat;
    c = paramLong;
    h = paramInt2;
    i = paramInt3;
    j = paramInt4;
  }
  
  private static int a(int paramInt)
  {
    int k = paramInt & 0x7;
    if (k == 0) {
      throw new IllegalArgumentException("No supported transition specified: " + paramInt);
    }
    return k;
  }
  
  private static void a(double paramDouble1, double paramDouble2)
  {
    if ((paramDouble1 > 90.0D) || (paramDouble1 < -90.0D)) {
      throw new IllegalArgumentException("invalid latitude: " + paramDouble1);
    }
    if ((paramDouble2 > 180.0D) || (paramDouble2 < -180.0D)) {
      throw new IllegalArgumentException("invalid longitude: " + paramDouble2);
    }
  }
  
  private static void a(float paramFloat)
  {
    if (paramFloat <= 0.0F) {
      throw new IllegalArgumentException("invalid radius: " + paramFloat);
    }
  }
  
  private static void a(String paramString)
  {
    if ((paramString == null) || (paramString.length() > 100)) {
      throw new IllegalArgumentException("requestId is null or too long: " + paramString);
    }
  }
  
  @SuppressLint({"DefaultLocale"})
  private static String b(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return null;
    }
    return "CIRCLE";
  }
  
  public final int a()
  {
    return a;
  }
  
  public final short b()
  {
    return d;
  }
  
  public final double c()
  {
    return e;
  }
  
  public final double d()
  {
    return f;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public final float e()
  {
    return g;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (paramObject == null) {
        return false;
      }
      if (!(paramObject instanceof ParcelableGeofence)) {
        return false;
      }
      paramObject = (ParcelableGeofence)paramObject;
      if (g != g) {
        return false;
      }
      if (e != e) {
        return false;
      }
      if (f != f) {
        return false;
      }
    } while (d == d);
    return false;
  }
  
  public final String f()
  {
    return b;
  }
  
  public final long g()
  {
    return c;
  }
  
  public final int h()
  {
    return h;
  }
  
  public int hashCode()
  {
    long l = Double.doubleToLongBits(e);
    int k = (int)(l ^ l >>> 32);
    l = Double.doubleToLongBits(f);
    return ((((k + 31) * 31 + (int)(l ^ l >>> 32)) * 31 + Float.floatToIntBits(g)) * 31 + d) * 31 + h;
  }
  
  public final int i()
  {
    return i;
  }
  
  public final int j()
  {
    return j;
  }
  
  public String toString()
  {
    return String.format(Locale.US, "Geofence[%s id:%s transitions:%d %.6f, %.6f %.0fm, resp=%ds, dwell=%dms, @%d]", new Object[] { b(d), b, Integer.valueOf(h), Double.valueOf(e), Double.valueOf(f), Float.valueOf(g), Integer.valueOf(i / 1000), Integer.valueOf(j), Long.valueOf(c) });
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    azv.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.location.internal.ParcelableGeofence
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */