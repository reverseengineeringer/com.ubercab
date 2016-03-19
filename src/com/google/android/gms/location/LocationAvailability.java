package com.google.android.gms.location;

import abq;
import android.os.Parcel;
import ayp;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public final class LocationAvailability
  implements SafeParcelable
{
  public static final ayp CREATOR = new ayp();
  public int a;
  public int b;
  public long c;
  public int d;
  private final int e;
  
  public LocationAvailability(int paramInt1, int paramInt2, int paramInt3, int paramInt4, long paramLong)
  {
    e = paramInt1;
    d = paramInt2;
    a = paramInt3;
    b = paramInt4;
    c = paramLong;
  }
  
  private boolean b()
  {
    return d < 1000;
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
    if (!(paramObject instanceof LocationAvailability)) {}
    do
    {
      return false;
      paramObject = (LocationAvailability)paramObject;
    } while ((d != d) || (a != a) || (b != b) || (c != c));
    return true;
  }
  
  public final int hashCode()
  {
    return abq.a(new Object[] { Integer.valueOf(d), Integer.valueOf(a), Integer.valueOf(b), Long.valueOf(c) });
  }
  
  public final String toString()
  {
    return "LocationAvailability[isLocationAvailable: " + b() + "]";
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    ayp.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.location.LocationAvailability
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */