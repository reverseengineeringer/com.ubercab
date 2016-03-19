package com.google.android.gms.location.places;

import abq;
import abr;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import bat;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public class PlaceReport
  implements SafeParcelable
{
  public static final Parcelable.Creator<PlaceReport> CREATOR = new bat();
  public final int a;
  private final String b;
  private final String c;
  private final String d;
  
  public PlaceReport(int paramInt, String paramString1, String paramString2, String paramString3)
  {
    a = paramInt;
    b = paramString1;
    c = paramString2;
    d = paramString3;
  }
  
  public final String a()
  {
    return b;
  }
  
  public final String b()
  {
    return c;
  }
  
  public final String c()
  {
    return d;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof PlaceReport)) {}
    do
    {
      return false;
      paramObject = (PlaceReport)paramObject;
    } while ((!abq.a(b, b)) || (!abq.a(c, c)) || (!abq.a(d, d)));
    return true;
  }
  
  public int hashCode()
  {
    return abq.a(new Object[] { b, c, d });
  }
  
  public String toString()
  {
    abr localabr = abq.a(this);
    localabr.a("placeId", b);
    localabr.a("tag", c);
    if (!"unknown".equals(d)) {
      localabr.a("source", d);
    }
    return localabr.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    bat.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.location.places.PlaceReport
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */