package com.google.android.gms.location.places;

import abq;
import abr;
import android.os.Parcel;
import ban;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

public class AutocompleteFilter
  implements SafeParcelable
{
  public static final ban CREATOR = new ban();
  public final int a;
  public final boolean b;
  public final List<Integer> c;
  final int d;
  
  public AutocompleteFilter(int paramInt, boolean paramBoolean, List<Integer> paramList)
  {
    a = paramInt;
    c = paramList;
    d = a(paramList);
    if (a <= 0)
    {
      if (!paramBoolean) {}
      for (paramBoolean = true;; paramBoolean = false)
      {
        b = paramBoolean;
        return;
      }
    }
    b = paramBoolean;
  }
  
  private static int a(Collection<Integer> paramCollection)
  {
    if ((paramCollection == null) || (paramCollection.isEmpty())) {
      return 0;
    }
    return ((Integer)paramCollection.iterator().next()).intValue();
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
      if (!(paramObject instanceof AutocompleteFilter)) {
        return false;
      }
      paramObject = (AutocompleteFilter)paramObject;
    } while ((d == d) && (b == b));
    return false;
  }
  
  public int hashCode()
  {
    return abq.a(new Object[] { Boolean.valueOf(b), Integer.valueOf(d) });
  }
  
  public String toString()
  {
    return abq.a(this).a("includeQueryPredictions", Boolean.valueOf(b)).a("typeFilter", Integer.valueOf(d)).toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    ban.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.location.places.AutocompleteFilter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */