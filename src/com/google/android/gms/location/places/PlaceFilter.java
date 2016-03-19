package com.google.android.gms.location.places;

import abq;
import abr;
import android.os.Parcel;
import bal;
import baq;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.Collections;
import java.util.List;
import java.util.Set;

public final class PlaceFilter
  extends bal
  implements SafeParcelable
{
  public static final baq CREATOR = new baq();
  private static final PlaceFilter f = new PlaceFilter();
  public final int a;
  public final List<Integer> b;
  public final boolean c;
  public final List<UserDataType> d;
  public final List<String> e;
  private final Set<Integer> g;
  private final Set<UserDataType> h;
  private final Set<String> i;
  
  public PlaceFilter()
  {
    this((byte)0);
  }
  
  private PlaceFilter(byte paramByte)
  {
    this('\000');
  }
  
  private PlaceFilter(char paramChar)
  {
    this(0, c(null), false, c(null), c(null));
  }
  
  public PlaceFilter(int paramInt, List<Integer> paramList, boolean paramBoolean, List<String> paramList1, List<UserDataType> paramList2)
  {
    a = paramInt;
    if (paramList == null)
    {
      paramList = Collections.emptyList();
      b = paramList;
      c = paramBoolean;
      if (paramList2 != null) {
        break label97;
      }
      paramList = Collections.emptyList();
      label36:
      d = paramList;
      if (paramList1 != null) {
        break label106;
      }
    }
    label97:
    label106:
    for (paramList = Collections.emptyList();; paramList = Collections.unmodifiableList(paramList1))
    {
      e = paramList;
      g = a(b);
      h = a(d);
      i = a(e);
      return;
      paramList = Collections.unmodifiableList(paramList);
      break;
      paramList = Collections.unmodifiableList(paramList2);
      break label36;
    }
  }
  
  public final Set<String> a()
  {
    return i;
  }
  
  public final Set<Integer> b()
  {
    return g;
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
      if (!(paramObject instanceof PlaceFilter)) {
        return false;
      }
      paramObject = (PlaceFilter)paramObject;
    } while ((g.equals(g)) && (c == c) && (h.equals(h)) && (i.equals(i)));
    return false;
  }
  
  public final int hashCode()
  {
    return abq.a(new Object[] { g, Boolean.valueOf(c), h, i });
  }
  
  public final String toString()
  {
    abr localabr = abq.a(this);
    if (!g.isEmpty()) {
      localabr.a("types", g);
    }
    localabr.a("requireOpenNow", Boolean.valueOf(c));
    if (!i.isEmpty()) {
      localabr.a("placeIds", i);
    }
    if (!h.isEmpty()) {
      localabr.a("requestedUserDataTypes", h);
    }
    return localabr.toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    baq.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.location.places.PlaceFilter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */