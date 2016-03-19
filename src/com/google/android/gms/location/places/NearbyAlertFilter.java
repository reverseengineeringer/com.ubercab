package com.google.android.gms.location.places;

import abq;
import abr;
import android.os.Parcel;
import bal;
import bao;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;

public final class NearbyAlertFilter
  extends bal
  implements SafeParcelable
{
  public static final bao CREATOR = new bao();
  public final int a;
  public final List<String> b;
  public final List<Integer> c;
  public final List<UserDataType> d;
  public final String e;
  public final boolean f;
  private final Set<String> g;
  private final Set<Integer> h;
  private final Set<UserDataType> i;
  
  public NearbyAlertFilter(int paramInt, List<String> paramList, List<Integer> paramList1, List<UserDataType> paramList2, String paramString, boolean paramBoolean)
  {
    a = paramInt;
    if (paramList1 == null)
    {
      paramList1 = Collections.emptyList();
      c = paramList1;
      if (paramList2 != null) {
        break label103;
      }
      paramList1 = Collections.emptyList();
      label31:
      d = paramList1;
      if (paramList != null) {
        break label112;
      }
    }
    label103:
    label112:
    for (paramList = Collections.emptyList();; paramList = Collections.unmodifiableList(paramList))
    {
      b = paramList;
      h = a(c);
      i = a(d);
      g = a(b);
      e = paramString;
      f = paramBoolean;
      return;
      paramList1 = Collections.unmodifiableList(paramList1);
      break;
      paramList1 = Collections.unmodifiableList(paramList2);
      break label31;
    }
  }
  
  public static NearbyAlertFilter a(Collection<String> paramCollection)
  {
    if ((paramCollection == null) || (paramCollection.isEmpty())) {
      throw new IllegalArgumentException("NearbyAlertFilters must contain at least oneplace ID to match results with.");
    }
    return new NearbyAlertFilter(0, c(paramCollection), null, null, null, false);
  }
  
  private boolean a()
  {
    return f;
  }
  
  public static NearbyAlertFilter b(Collection<Integer> paramCollection)
  {
    if ((paramCollection == null) || (paramCollection.isEmpty())) {
      throw new IllegalArgumentException("NearbyAlertFilters must contain at least oneplace type to match results with.");
    }
    return new NearbyAlertFilter(0, null, c(paramCollection), null, null, false);
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
      if (!(paramObject instanceof NearbyAlertFilter)) {
        return false;
      }
      paramObject = (NearbyAlertFilter)paramObject;
      if ((e == null) && (e != null)) {
        return false;
      }
    } while ((h.equals(h)) && (i.equals(i)) && (g.equals(g)) && ((e == null) || (e.equals(e))) && (f == ((NearbyAlertFilter)paramObject).a()));
    return false;
  }
  
  public final int hashCode()
  {
    return abq.a(new Object[] { h, i, g, e, Boolean.valueOf(f) });
  }
  
  public final String toString()
  {
    abr localabr = abq.a(this);
    if (!h.isEmpty()) {
      localabr.a("types", h);
    }
    if (!g.isEmpty()) {
      localabr.a("placeIds", g);
    }
    if (!i.isEmpty()) {
      localabr.a("requestedUserDataTypes", i);
    }
    if (e != null) {
      localabr.a("chainName", e);
    }
    localabr.a("Beacon required: ", Boolean.valueOf(f));
    return localabr.toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    bao.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.location.places.NearbyAlertFilter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */