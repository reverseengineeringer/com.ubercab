package com.google.android.gms.location.internal;

import abc;
import android.os.Parcel;
import aql;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.location.LocationRequest;
import java.util.Collections;
import java.util.List;

public class LocationRequestInternal
  implements SafeParcelable
{
  public static final aql CREATOR = new aql();
  public static final List<ClientIdentity> a = ;
  public LocationRequest b;
  public boolean c;
  public boolean d;
  public boolean e;
  public List<ClientIdentity> f;
  public String g;
  public boolean h;
  private final int i;
  
  public LocationRequestInternal(int paramInt, LocationRequest paramLocationRequest, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, List<ClientIdentity> paramList, String paramString, boolean paramBoolean4)
  {
    i = paramInt;
    b = paramLocationRequest;
    c = paramBoolean1;
    d = paramBoolean2;
    e = paramBoolean3;
    f = paramList;
    g = paramString;
    h = paramBoolean4;
  }
  
  @Deprecated
  public static LocationRequestInternal a(LocationRequest paramLocationRequest)
  {
    return b(paramLocationRequest);
  }
  
  private static LocationRequestInternal b(LocationRequest paramLocationRequest)
  {
    return new LocationRequestInternal(1, paramLocationRequest, false, true, true, a, null, false);
  }
  
  public final int a()
  {
    return i;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof LocationRequestInternal)) {}
    do
    {
      return false;
      paramObject = (LocationRequestInternal)paramObject;
    } while ((!abc.a(b, b)) || (c != c) || (d != d) || (e != e) || (h != h) || (!abc.a(f, f)));
    return true;
  }
  
  public int hashCode()
  {
    return b.hashCode();
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(b.toString());
    if (g != null) {
      localStringBuilder.append(" tag=").append(g);
    }
    localStringBuilder.append(" nlpDebug=").append(c);
    localStringBuilder.append(" trigger=").append(e);
    localStringBuilder.append(" restorePIListeners=").append(d);
    localStringBuilder.append(" hideAppOps=").append(h);
    localStringBuilder.append(" clients=").append(f);
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    aql.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.location.internal.LocationRequestInternal
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */