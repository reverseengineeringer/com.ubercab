package com.google.android.gms.location.places.internal;

import abq;
import abr;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import baa;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.Collections;
import java.util.List;

public class AutocompletePredictionEntity
  implements SafeParcelable
{
  public static final Parcelable.Creator<AutocompletePredictionEntity> CREATOR = new baa();
  private static final List<AutocompletePredictionEntity.SubstringEntity> k = Collections.emptyList();
  public final int a;
  public final String b;
  public final String c;
  public final List<Integer> d;
  public final List<AutocompletePredictionEntity.SubstringEntity> e;
  public final int f;
  public final String g;
  public final List<AutocompletePredictionEntity.SubstringEntity> h;
  public final String i;
  public final List<AutocompletePredictionEntity.SubstringEntity> j;
  
  public AutocompletePredictionEntity(int paramInt1, String paramString1, List<Integer> paramList, int paramInt2, String paramString2, List<AutocompletePredictionEntity.SubstringEntity> paramList1, String paramString3, List<AutocompletePredictionEntity.SubstringEntity> paramList2, String paramString4, List<AutocompletePredictionEntity.SubstringEntity> paramList3)
  {
    a = paramInt1;
    c = paramString1;
    d = paramList;
    f = paramInt2;
    b = paramString2;
    e = paramList1;
    g = paramString3;
    h = paramList2;
    i = paramString4;
    j = paramList3;
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
      if (!(paramObject instanceof AutocompletePredictionEntity)) {
        return false;
      }
      paramObject = (AutocompletePredictionEntity)paramObject;
    } while ((abq.a(c, c)) && (abq.a(d, d)) && (abq.a(Integer.valueOf(f), Integer.valueOf(f))) && (abq.a(b, b)) && (abq.a(e, e)) && (abq.a(g, g)) && (abq.a(h, h)) && (abq.a(i, i)) && (abq.a(j, j)));
    return false;
  }
  
  public int hashCode()
  {
    return abq.a(new Object[] { c, d, Integer.valueOf(f), b, e, g, h, i, j });
  }
  
  public String toString()
  {
    return abq.a(this).a("placeId", c).a("placeTypes", d).a("fullText", b).a("fullTextMatchedSubstrings", e).a("primaryText", g).a("primaryTextMatchedSubstrings", h).a("secondaryText", i).a("secondaryTextMatchedSubstrings", j).toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    baa.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.location.places.internal.AutocompletePredictionEntity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */