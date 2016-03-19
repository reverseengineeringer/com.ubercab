package com.google.android.gms.plus.internal.model.people;

import android.os.Parcel;
import blp;
import bmi;
import com.google.android.gms.common.server.response.FastJsonResponse.Field;
import com.google.android.gms.common.server.response.FastSafeParcelableJsonResponse;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

public final class PersonEntity$ImageEntity
  extends FastSafeParcelableJsonResponse
  implements bmi
{
  public static final blp CREATOR = new blp();
  private static final HashMap<String, FastJsonResponse.Field<?, ?>> d;
  public final Set<Integer> a;
  public final int b;
  public String c;
  
  static
  {
    HashMap localHashMap = new HashMap();
    d = localHashMap;
    localHashMap.put("url", FastJsonResponse.Field.d("url", 2));
  }
  
  public PersonEntity$ImageEntity()
  {
    b = 1;
    a = new HashSet();
  }
  
  public PersonEntity$ImageEntity(Set<Integer> paramSet, int paramInt, String paramString)
  {
    a = paramSet;
    b = paramInt;
    c = paramString;
  }
  
  private static HashMap<String, FastJsonResponse.Field<?, ?>> f()
  {
    return d;
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
    }
    return c;
  }
  
  public final String d()
  {
    return c;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final boolean e()
  {
    return a.contains(Integer.valueOf(2));
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof ImageEntity)) {
      return false;
    }
    if (this == paramObject) {
      return true;
    }
    paramObject = (ImageEntity)paramObject;
    Iterator localIterator = d.values().iterator();
    while (localIterator.hasNext())
    {
      FastJsonResponse.Field localField = (FastJsonResponse.Field)localIterator.next();
      if (a(localField))
      {
        if (((ImageEntity)paramObject).a(localField))
        {
          if (!b(localField).equals(((ImageEntity)paramObject).b(localField))) {
            return false;
          }
        }
        else {
          return false;
        }
      }
      else if (((ImageEntity)paramObject).a(localField)) {
        return false;
      }
    }
    return true;
  }
  
  public final int hashCode()
  {
    Iterator localIterator = d.values().iterator();
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
    blp.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.plus.internal.model.people.PersonEntity.ImageEntity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */