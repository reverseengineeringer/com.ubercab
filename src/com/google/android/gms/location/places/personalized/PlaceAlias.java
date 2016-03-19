package com.google.android.gms.location.places.personalized;

import abq;
import abr;
import android.os.Parcel;
import bai;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public class PlaceAlias
  implements SafeParcelable
{
  public static final bai CREATOR = new bai();
  public static final PlaceAlias a = new PlaceAlias(0, "Home");
  public static final PlaceAlias b = new PlaceAlias(0, "Work");
  public final int c;
  private final String d;
  
  public PlaceAlias(int paramInt, String paramString)
  {
    c = paramInt;
    d = paramString;
  }
  
  public final String a()
  {
    return d;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof PlaceAlias)) {
      return false;
    }
    paramObject = (PlaceAlias)paramObject;
    return abq.a(d, d);
  }
  
  public int hashCode()
  {
    return abq.a(new Object[] { d });
  }
  
  public String toString()
  {
    return abq.a(this).a("alias", d).toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    bai.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.location.places.personalized.PlaceAlias
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */