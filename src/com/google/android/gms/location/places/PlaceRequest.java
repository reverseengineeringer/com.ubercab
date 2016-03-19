package com.google.android.gms.location.places;

import abq;
import abr;
import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import bau;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.concurrent.TimeUnit;

public final class PlaceRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<PlaceRequest> CREATOR = new bau();
  public static final long a = TimeUnit.HOURS.toMillis(1L);
  public final int b;
  private final PlaceFilter c;
  private final long d;
  private final int e;
  private final long f;
  
  public PlaceRequest(int paramInt1, PlaceFilter paramPlaceFilter, long paramLong1, int paramInt2, long paramLong2)
  {
    b = paramInt1;
    c = paramPlaceFilter;
    d = paramLong1;
    e = paramInt2;
    f = paramLong2;
  }
  
  public final PlaceFilter a()
  {
    return c;
  }
  
  public final long b()
  {
    return d;
  }
  
  public final int c()
  {
    return e;
  }
  
  public final long d()
  {
    return f;
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
      if (!(paramObject instanceof PlaceRequest)) {
        return false;
      }
      paramObject = (PlaceRequest)paramObject;
    } while ((abq.a(c, c)) && (d == d) && (e == e) && (f == f));
    return false;
  }
  
  public final int hashCode()
  {
    return abq.a(new Object[] { c, Long.valueOf(d), Integer.valueOf(e), Long.valueOf(f) });
  }
  
  @SuppressLint({"DefaultLocale"})
  public final String toString()
  {
    return abq.a(this).a("filter", c).a("interval", Long.valueOf(d)).a("priority", Integer.valueOf(e)).a("expireAt", Long.valueOf(f)).toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    bau.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.location.places.PlaceRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */