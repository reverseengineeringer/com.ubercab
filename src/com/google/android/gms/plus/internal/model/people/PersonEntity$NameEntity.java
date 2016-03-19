package com.google.android.gms.plus.internal.model.people;

import android.os.Parcel;
import blq;
import bmj;
import com.google.android.gms.common.server.response.FastJsonResponse.Field;
import com.google.android.gms.common.server.response.FastSafeParcelableJsonResponse;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

public final class PersonEntity$NameEntity
  extends FastSafeParcelableJsonResponse
  implements bmj
{
  public static final blq CREATOR = new blq();
  private static final HashMap<String, FastJsonResponse.Field<?, ?>> i;
  public final Set<Integer> a;
  public final int b;
  public String c;
  public String d;
  public String e;
  public String f;
  public String g;
  public String h;
  
  static
  {
    HashMap localHashMap = new HashMap();
    i = localHashMap;
    localHashMap.put("familyName", FastJsonResponse.Field.d("familyName", 2));
    i.put("formatted", FastJsonResponse.Field.d("formatted", 3));
    i.put("givenName", FastJsonResponse.Field.d("givenName", 4));
    i.put("honorificPrefix", FastJsonResponse.Field.d("honorificPrefix", 5));
    i.put("honorificSuffix", FastJsonResponse.Field.d("honorificSuffix", 6));
    i.put("middleName", FastJsonResponse.Field.d("middleName", 7));
  }
  
  public PersonEntity$NameEntity()
  {
    b = 1;
    a = new HashSet();
  }
  
  public PersonEntity$NameEntity(Set<Integer> paramSet, int paramInt, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6)
  {
    a = paramSet;
    b = paramInt;
    c = paramString1;
    d = paramString2;
    e = paramString3;
    f = paramString4;
    g = paramString5;
    h = paramString6;
  }
  
  private static HashMap<String, FastJsonResponse.Field<?, ?>> f()
  {
    return i;
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
    }
    return h;
  }
  
  public final String d()
  {
    return c;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final String e()
  {
    return e;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof NameEntity)) {
      return false;
    }
    if (this == paramObject) {
      return true;
    }
    paramObject = (NameEntity)paramObject;
    Iterator localIterator = i.values().iterator();
    while (localIterator.hasNext())
    {
      FastJsonResponse.Field localField = (FastJsonResponse.Field)localIterator.next();
      if (a(localField))
      {
        if (((NameEntity)paramObject).a(localField))
        {
          if (!b(localField).equals(((NameEntity)paramObject).b(localField))) {
            return false;
          }
        }
        else {
          return false;
        }
      }
      else if (((NameEntity)paramObject).a(localField)) {
        return false;
      }
    }
    return true;
  }
  
  public final int hashCode()
  {
    Iterator localIterator = i.values().iterator();
    int j = 0;
    if (localIterator.hasNext())
    {
      FastJsonResponse.Field localField = (FastJsonResponse.Field)localIterator.next();
      if (!a(localField)) {
        break label68;
      }
      int k = localField.g();
      j = b(localField).hashCode() + (j + k);
    }
    label68:
    for (;;)
    {
      break;
      return j;
    }
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    blq.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.plus.internal.model.people.PersonEntity.NameEntity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */