package com.google.android.gms.maps.model;

import abq;
import abr;
import abs;
import android.os.Parcel;
import bhz;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public final class LatLngBounds
  implements SafeParcelable
{
  public static final bhz CREATOR = new bhz();
  public final LatLng a;
  public final LatLng b;
  private final int c;
  
  public LatLngBounds(int paramInt, LatLng paramLatLng1, LatLng paramLatLng2)
  {
    abs.a(paramLatLng1, "null southwest");
    abs.a(paramLatLng2, "null northeast");
    if (a >= a) {}
    for (boolean bool = true;; bool = false)
    {
      abs.a(bool, "southern latitude exceeds northern latitude (%s > %s)", new Object[] { Double.valueOf(a), Double.valueOf(a) });
      c = paramInt;
      a = paramLatLng1;
      b = paramLatLng2;
      return;
    }
  }
  
  public LatLngBounds(LatLng paramLatLng1, LatLng paramLatLng2)
  {
    this(1, paramLatLng1, paramLatLng2);
  }
  
  public final int a()
  {
    return c;
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
      if (!(paramObject instanceof LatLngBounds)) {
        return false;
      }
      paramObject = (LatLngBounds)paramObject;
    } while ((a.equals(a)) && (b.equals(b)));
    return false;
  }
  
  public final int hashCode()
  {
    return abq.a(new Object[] { a, b });
  }
  
  public final String toString()
  {
    return abq.a(this).a("southwest", a).a("northeast", b).toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    bhz.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.maps.model.LatLngBounds
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */