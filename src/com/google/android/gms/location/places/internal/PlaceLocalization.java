package com.google.android.gms.location.places.internal;

import abc;
import abd;
import android.os.Parcel;
import asc;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.List;

@Deprecated
public final class PlaceLocalization
  implements SafeParcelable
{
  public static final asc CREATOR = new asc();
  public final int a;
  public final String b;
  public final String c;
  public final String d;
  public final String e;
  public final List<String> f;
  
  public PlaceLocalization(int paramInt, String paramString1, String paramString2, String paramString3, String paramString4, List<String> paramList)
  {
    a = paramInt;
    b = paramString1;
    c = paramString2;
    d = paramString3;
    e = paramString4;
    f = paramList;
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
      if (!(paramObject instanceof PlaceLocalization)) {
        return false;
      }
      paramObject = (PlaceLocalization)paramObject;
    } while ((abc.a(b, b)) && (abc.a(c, c)) && (abc.a(d, d)) && (abc.a(e, e)) && (abc.a(f, f)));
    return false;
  }
  
  public final int hashCode()
  {
    return abc.a(new Object[] { b, c, d, e });
  }
  
  public final String toString()
  {
    return abc.a(this).a("name", b).a("address", c).a("internationalPhoneNumber", d).a("regularOpenHours", e).a("attributions", f).toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    asc.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.location.places.internal.PlaceLocalization
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */