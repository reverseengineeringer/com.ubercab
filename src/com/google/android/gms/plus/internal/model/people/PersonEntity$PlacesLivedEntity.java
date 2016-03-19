package com.google.android.gms.plus.internal.model.people;

import android.os.Parcel;
import bls;
import com.google.android.gms.common.server.response.FastJsonResponse.Field;
import com.google.android.gms.common.server.response.FastSafeParcelableJsonResponse;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

public final class PersonEntity$PlacesLivedEntity
  extends FastSafeParcelableJsonResponse
{
  public static final bls CREATOR = new bls();
  private static final HashMap<String, FastJsonResponse.Field<?, ?>> e;
  public final Set<Integer> a;
  public final int b;
  public boolean c;
  public String d;
  
  static
  {
    HashMap localHashMap = new HashMap();
    e = localHashMap;
    localHashMap.put("primary", FastJsonResponse.Field.c("primary", 2));
    e.put("value", FastJsonResponse.Field.d("value", 3));
  }
  
  public PersonEntity$PlacesLivedEntity()
  {
    b = 1;
    a = new HashSet();
  }
  
  public PersonEntity$PlacesLivedEntity(Set<Integer> paramSet, int paramInt, boolean paramBoolean, String paramString)
  {
    a = paramSet;
    b = paramInt;
    c = paramBoolean;
    d = paramString;
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
      return Boolean.valueOf(c);
    }
    return d;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof PlacesLivedEntity)) {
      return false;
    }
    if (this == paramObject) {
      return true;
    }
    paramObject = (PlacesLivedEntity)paramObject;
    Iterator localIterator = e.values().iterator();
    while (localIterator.hasNext())
    {
      FastJsonResponse.Field localField = (FastJsonResponse.Field)localIterator.next();
      if (a(localField))
      {
        if (((PlacesLivedEntity)paramObject).a(localField))
        {
          if (!b(localField).equals(((PlacesLivedEntity)paramObject).b(localField))) {
            return false;
          }
        }
        else {
          return false;
        }
      }
      else if (((PlacesLivedEntity)paramObject).a(localField)) {
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
    bls.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.plus.internal.model.people.PersonEntity.PlacesLivedEntity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */