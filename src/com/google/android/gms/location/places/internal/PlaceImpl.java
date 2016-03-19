package com.google.android.gms.location.places.internal;

import abq;
import abr;
import android.annotation.SuppressLint;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import bab;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;

public final class PlaceImpl
  implements SafeParcelable
{
  public static final bab CREATOR = new bab();
  public final int a;
  private final String b;
  private final Bundle c;
  @Deprecated
  private final PlaceLocalization d;
  private final LatLng e;
  private final float f;
  private final LatLngBounds g;
  private final String h;
  private final Uri i;
  private final boolean j;
  private final float k;
  private final int l;
  private final long m;
  private final List<Integer> n;
  private final List<Integer> o;
  private final String p;
  private final String q;
  private final String r;
  private final String s;
  private final List<String> t;
  private final Map<Integer, String> u;
  private final TimeZone v;
  private Locale w;
  
  public PlaceImpl(int paramInt1, String paramString1, List<Integer> paramList1, List<Integer> paramList2, Bundle paramBundle, String paramString2, String paramString3, String paramString4, String paramString5, List<String> paramList, LatLng paramLatLng, float paramFloat1, LatLngBounds paramLatLngBounds, String paramString6, Uri paramUri, boolean paramBoolean, float paramFloat2, int paramInt2, long paramLong, PlaceLocalization paramPlaceLocalization)
  {
    a = paramInt1;
    b = paramString1;
    o = Collections.unmodifiableList(paramList1);
    n = paramList2;
    if (paramBundle != null)
    {
      c = paramBundle;
      p = paramString2;
      q = paramString3;
      r = paramString4;
      s = paramString5;
      if (paramList == null) {
        break label176;
      }
      label68:
      t = paramList;
      e = paramLatLng;
      f = paramFloat1;
      g = paramLatLngBounds;
      if (paramString6 == null) {
        break label184;
      }
    }
    for (;;)
    {
      h = paramString6;
      i = paramUri;
      j = paramBoolean;
      k = paramFloat2;
      l = paramInt2;
      m = paramLong;
      u = Collections.unmodifiableMap(new HashMap());
      v = null;
      w = null;
      d = paramPlaceLocalization;
      return;
      paramBundle = new Bundle();
      break;
      label176:
      paramList = Collections.emptyList();
      break label68;
      label184:
      paramString6 = "UTC";
    }
  }
  
  public final String a()
  {
    return b;
  }
  
  public final List<Integer> b()
  {
    return o;
  }
  
  public final List<Integer> c()
  {
    return n;
  }
  
  public final String d()
  {
    return p;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final String e()
  {
    return q;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof PlaceImpl)) {
        return false;
      }
      paramObject = (PlaceImpl)paramObject;
    } while ((b.equals(b)) && (abq.a(w, w)) && (m == m));
    return false;
  }
  
  public final LatLng f()
  {
    return e;
  }
  
  public final float g()
  {
    return f;
  }
  
  public final LatLngBounds h()
  {
    return g;
  }
  
  public final int hashCode()
  {
    return abq.a(new Object[] { b, w, Long.valueOf(m) });
  }
  
  public final Uri i()
  {
    return i;
  }
  
  public final String j()
  {
    return r;
  }
  
  public final String k()
  {
    return s;
  }
  
  public final List<String> l()
  {
    return t;
  }
  
  public final boolean m()
  {
    return j;
  }
  
  public final float n()
  {
    return k;
  }
  
  public final int o()
  {
    return l;
  }
  
  public final long p()
  {
    return m;
  }
  
  public final Bundle q()
  {
    return c;
  }
  
  public final String r()
  {
    return h;
  }
  
  @Deprecated
  public final PlaceLocalization s()
  {
    return d;
  }
  
  @SuppressLint({"DefaultLocale"})
  public final String toString()
  {
    return abq.a(this).a("id", b).a("placeTypes", o).a("locale", w).a("name", p).a("address", q).a("phoneNumber", r).a("latlng", e).a("viewport", g).a("websiteUri", i).a("isPermanentlyClosed", Boolean.valueOf(j)).a("priceLevel", Integer.valueOf(l)).a("timestampSecs", Long.valueOf(m)).toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    bab.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.location.places.internal.PlaceImpl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */