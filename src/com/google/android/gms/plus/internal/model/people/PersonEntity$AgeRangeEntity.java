package com.google.android.gms.plus.internal.model.people;

import android.os.Parcel;
import bll;
import com.google.android.gms.common.server.response.FastJsonResponse.Field;
import com.google.android.gms.common.server.response.FastSafeParcelableJsonResponse;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

public final class PersonEntity$AgeRangeEntity
  extends FastSafeParcelableJsonResponse
{
  public static final bll CREATOR = new bll();
  private static final HashMap<String, FastJsonResponse.Field<?, ?>> e;
  public final Set<Integer> a;
  public final int b;
  public int c;
  public int d;
  
  static
  {
    HashMap localHashMap = new HashMap();
    e = localHashMap;
    localHashMap.put("max", FastJsonResponse.Field.a("max", 2));
    e.put("min", FastJsonResponse.Field.a("min", 3));
  }
  
  public PersonEntity$AgeRangeEntity()
  {
    b = 1;
    a = new HashSet();
  }
  
  public PersonEntity$AgeRangeEntity(Set<Integer> paramSet, int paramInt1, int paramInt2, int paramInt3)
  {
    a = paramSet;
    b = paramInt1;
    c = paramInt2;
    d = paramInt3;
  }
  
  private static HashMap<String, FastJsonResponse.Field<?, ?>> d()
  {
    return e;
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
      return Integer.valueOf(c);
    }
    return Integer.valueOf(d);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof AgeRangeEntity)) {
      return false;
    }
    if (this == paramObject) {
      return true;
    }
    paramObject = (AgeRangeEntity)paramObject;
    Iterator localIterator = e.values().iterator();
    while (localIterator.hasNext())
    {
      FastJsonResponse.Field localField = (FastJsonResponse.Field)localIterator.next();
      if (a(localField))
      {
        if (((AgeRangeEntity)paramObject).a(localField))
        {
          if (!b(localField).equals(((AgeRangeEntity)paramObject).b(localField))) {
            return false;
          }
        }
        else {
          return false;
        }
      }
      else if (((AgeRangeEntity)paramObject).a(localField)) {
        return false;
      }
    }
    return true;
  }
  
  public final int hashCode()
  {
    Iterator localIterator = e.values().iterator();
    int i = 0;
    if (localIterator.hasNext())
    {
      FastJsonResponse.Field localField = (FastJsonResponse.Field)localIterator.next();
      if (!a(localField)) {
        break label68;
      }
      int j = localField.g();
      i = b(localField).hashCode() + (i + j);
    }
    label68:
    for (;;)
    {
      break;
      return i;
    }
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    bll.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.plus.internal.model.people.PersonEntity.AgeRangeEntity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */