package com.google.android.gms.location;

import abq;
import android.os.Parcel;
import android.os.SystemClock;
import ayr;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public final class LocationRequest
  implements SafeParcelable
{
  public static final ayr CREATOR = new ayr();
  public int a;
  public long b;
  public long c;
  public boolean d;
  public long e;
  public int f;
  public float g;
  public long h;
  private final int i;
  
  public LocationRequest()
  {
    i = 1;
    a = 102;
    b = 3600000L;
    c = 600000L;
    d = false;
    e = Long.MAX_VALUE;
    f = Integer.MAX_VALUE;
    g = 0.0F;
    h = 0L;
  }
  
  public LocationRequest(int paramInt1, int paramInt2, long paramLong1, long paramLong2, boolean paramBoolean, long paramLong3, int paramInt3, float paramFloat, long paramLong4)
  {
    i = paramInt1;
    a = paramInt2;
    b = paramLong1;
    c = paramLong2;
    d = paramBoolean;
    e = paramLong3;
    f = paramInt3;
    g = paramFloat;
    h = paramLong4;
  }
  
  public static LocationRequest a()
  {
    return new LocationRequest();
  }
  
  private static void b(int paramInt)
  {
    switch (paramInt)
    {
    case 101: 
    case 103: 
    default: 
      throw new IllegalArgumentException("invalid quality: " + paramInt);
    }
  }
  
  private static String c(int paramInt)
  {
    switch (paramInt)
    {
    case 101: 
    case 103: 
    default: 
      return "???";
    case 100: 
      return "PRIORITY_HIGH_ACCURACY";
    case 102: 
      return "PRIORITY_BALANCED_POWER_ACCURACY";
    case 104: 
      return "PRIORITY_LOW_POWER";
    }
    return "PRIORITY_NO_POWER";
  }
  
  private static void c(long paramLong)
  {
    if (paramLong < 0L) {
      throw new IllegalArgumentException("invalid interval: " + paramLong);
    }
  }
  
  public final LocationRequest a(int paramInt)
  {
    b(paramInt);
    a = paramInt;
    return this;
  }
  
  public final LocationRequest a(long paramLong)
  {
    c(paramLong);
    b = paramLong;
    if (!d) {
      c = ((b / 6.0D));
    }
    return this;
  }
  
  public final int b()
  {
    return i;
  }
  
  public final LocationRequest b(long paramLong)
  {
    c(paramLong);
    d = true;
    c = paramLong;
    return this;
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
      if (!(paramObject instanceof LocationRequest)) {
        return false;
      }
      paramObject = (LocationRequest)paramObject;
    } while ((a == a) && (b == b) && (c == c) && (d == d) && (e == e) && (f == f) && (g == g));
    return false;
  }
  
  public final int hashCode()
  {
    return abq.a(new Object[] { Integer.valueOf(a), Long.valueOf(b), Long.valueOf(c), Boolean.valueOf(d), Long.valueOf(e), Integer.valueOf(f), Float.valueOf(g) });
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Request[").append(c(a));
    if (a != 105)
    {
      localStringBuilder.append(" requested=");
      localStringBuilder.append(b).append("ms");
    }
    localStringBuilder.append(" fastest=");
    localStringBuilder.append(c).append("ms");
    if (h > b)
    {
      localStringBuilder.append(" maxWait=");
      localStringBuilder.append(h).append("ms");
    }
    if (e != Long.MAX_VALUE)
    {
      long l1 = e;
      long l2 = SystemClock.elapsedRealtime();
      localStringBuilder.append(" expireIn=");
      localStringBuilder.append(l1 - l2).append("ms");
    }
    if (f != Integer.MAX_VALUE) {
      localStringBuilder.append(" num=").append(f);
    }
    localStringBuilder.append(']');
    return localStringBuilder.toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    ayr.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.location.LocationRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */