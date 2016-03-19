package com.google.android.gms.plus.internal.model.people;

import android.os.Parcel;
import blr;
import com.google.android.gms.common.server.converter.StringToIntConverter;
import com.google.android.gms.common.server.response.FastJsonResponse.Field;
import com.google.android.gms.common.server.response.FastSafeParcelableJsonResponse;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

public final class PersonEntity$OrganizationsEntity
  extends FastSafeParcelableJsonResponse
{
  public static final blr CREATOR = new blr();
  private static final HashMap<String, FastJsonResponse.Field<?, ?>> l;
  public final Set<Integer> a;
  public final int b;
  public String c;
  public String d;
  public String e;
  public String f;
  public String g;
  public boolean h;
  public String i;
  public String j;
  public int k;
  
  static
  {
    HashMap localHashMap = new HashMap();
    l = localHashMap;
    localHashMap.put("department", FastJsonResponse.Field.d("department", 2));
    l.put("description", FastJsonResponse.Field.d("description", 3));
    l.put("endDate", FastJsonResponse.Field.d("endDate", 4));
    l.put("location", FastJsonResponse.Field.d("location", 5));
    l.put("name", FastJsonResponse.Field.d("name", 6));
    l.put("primary", FastJsonResponse.Field.c("primary", 7));
    l.put("startDate", FastJsonResponse.Field.d("startDate", 8));
    l.put("title", FastJsonResponse.Field.d("title", 9));
    l.put("type", FastJsonResponse.Field.a("type", 10, new StringToIntConverter().a("work", 0).a("school", 1)));
  }
  
  public PersonEntity$OrganizationsEntity()
  {
    b = 1;
    a = new HashSet();
  }
  
  public PersonEntity$OrganizationsEntity(Set<Integer> paramSet, int paramInt1, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, boolean paramBoolean, String paramString6, String paramString7, int paramInt2)
  {
    a = paramSet;
    b = paramInt1;
    c = paramString1;
    d = paramString2;
    e = paramString3;
    f = paramString4;
    g = paramString5;
    h = paramBoolean;
    i = paramString6;
    j = paramString7;
    k = paramInt2;
  }
  
  private static HashMap<String, FastJsonResponse.Field<?, ?>> d()
  {
    return l;
  }
  
  protected final boolean a(FastJsonResponse.Field paramField)
  {
    return a.contains(Integer.valueOf(paramField.g()));
  }
  
  protected final Object b(FastJsonResponse.Field paramField)
  {
    switch (paramField.g())
    {
    default: 
      throw new IllegalStateException("Unknown safe parcelable id=" + paramField.g());
    case 2: 
      return c;
    case 3: 
      return d;
    case 4: 
      return e;
    case 5: 
      return f;
    case 6: 
      return g;
    case 7: 
      return Boolean.valueOf(h);
    case 8: 
      return i;
    case 9: 
      return j;
    }
    return Integer.valueOf(k);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof OrganizationsEntity)) {
      return false;
    }
    if (this == paramObject) {
      return true;
    }
    paramObject = (OrganizationsEntity)paramObject;
    Iterator localIterator = l.values().iterator();
    while (localIterator.hasNext())
    {
      FastJsonResponse.Field localField = (FastJsonResponse.Field)localIterator.next();
      if (a(localField))
      {
        if (((OrganizationsEntity)paramObject).a(localField))
        {
          if (!b(localField).equals(((OrganizationsEntity)paramObject).b(localField))) {
            return false;
          }
        }
        else {
          return false;
        }
      }
      else if (((OrganizationsEntity)paramObject).a(localField)) {
        return false;
      }
    }
    return true;
  }
  
  public final int hashCode()
  {
    Iterator localIterator = l.values().iterator();
    int m = 0;
    if (localIterator.hasNext())
    {
      FastJsonResponse.Field localField = (FastJsonResponse.Field)localIterator.next();
      if (!a(localField)) {
        break label68;
      }
      int n = localField.g();
      m = b(localField).hashCode() + (m + n);
    }
    label68:
    for (;;)
    {
      break;
      return m;
    }
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    blr.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.plus.internal.model.people.PersonEntity.OrganizationsEntity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */