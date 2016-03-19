package com.google.android.gms.location.places.internal;

import abq;
import abr;
import android.annotation.SuppressLint;
import android.os.Parcel;
import baf;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.Locale;
import wa;

public class PlacesParams
  implements SafeParcelable
{
  public static final baf CREATOR = new baf();
  public static final PlacesParams a = new PlacesParams("com.google.android.gms", Locale.getDefault());
  public final int b;
  public final String c;
  public final String d;
  public final String e;
  public final String f;
  public final int g;
  public final int h;
  
  public PlacesParams(int paramInt1, String paramString1, String paramString2, String paramString3, String paramString4, int paramInt2, int paramInt3)
  {
    b = paramInt1;
    c = paramString1;
    d = paramString2;
    e = paramString3;
    f = paramString4;
    g = paramInt2;
    h = paramInt3;
  }
  
  private PlacesParams(String paramString, Locale paramLocale)
  {
    this(3, paramString, paramLocale.toString(), null, null, wa.a, 0);
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
      if ((paramObject == null) || (!(paramObject instanceof PlacesParams))) {
        return false;
      }
      paramObject = (PlacesParams)paramObject;
    } while ((g == g) && (h == h) && (d.equals(d)) && (c.equals(c)) && (abq.a(e, e)) && (abq.a(f, f)));
    return false;
  }
  
  public int hashCode()
  {
    return abq.a(new Object[] { c, d, e, f, Integer.valueOf(g), Integer.valueOf(h) });
  }
  
  @SuppressLint({"DefaultLocale"})
  public String toString()
  {
    return abq.a(this).a("clientPackageName", c).a("locale", d).a("accountName", e).a("gCoreClientName", f).toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    baf.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.location.places.internal.PlacesParams
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */