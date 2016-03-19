package com.google.android.gms.location.places.personalized;

import abq;
import abr;
import android.os.Parcel;
import bak;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.List;

public class PlaceUserData
  implements SafeParcelable
{
  public static final bak CREATOR = new bak();
  public final int a;
  private final String b;
  private final String c;
  private final List<PlaceAlias> d;
  
  public PlaceUserData(int paramInt, String paramString1, String paramString2, List<PlaceAlias> paramList)
  {
    a = paramInt;
    b = paramString1;
    c = paramString2;
    d = paramList;
  }
  
  public final String a()
  {
    return b;
  }
  
  public final String b()
  {
    return c;
  }
  
  public final List<PlaceAlias> c()
  {
    return d;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof PlaceUserData)) {
        return false;
      }
      paramObject = (PlaceUserData)paramObject;
    } while ((b.equals(b)) && (c.equals(c)) && (d.equals(d)));
    return false;
  }
  
  public int hashCode()
  {
    return abq.a(new Object[] { b, c, d });
  }
  
  public String toString()
  {
    return abq.a(this).a("accountName", b).a("placeId", c).a("placeAliases", d).toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    bak.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.location.places.personalized.PlaceUserData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */