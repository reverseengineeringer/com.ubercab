package com.google.android.gms.plus.internal.model.people;

import android.os.Parcel;
import blo;
import com.google.android.gms.common.server.response.FastJsonResponse.Field;
import com.google.android.gms.common.server.response.FastSafeParcelableJsonResponse;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

public final class PersonEntity$CoverEntity$CoverPhotoEntity
  extends FastSafeParcelableJsonResponse
{
  public static final blo CREATOR = new blo();
  private static final HashMap<String, FastJsonResponse.Field<?, ?>> f;
  public final Set<Integer> a;
  public final int b;
  public int c;
  public String d;
  public int e;
  
  static
  {
    HashMap localHashMap = new HashMap();
    f = localHashMap;
    localHashMap.put("height", FastJsonResponse.Field.a("height", 2));
    f.put("url", FastJsonResponse.Field.d("url", 3));
    f.put("width", FastJsonResponse.Field.a("width", 4));
  }
  
  public PersonEntity$CoverEntity$CoverPhotoEntity()
  {
    b = 1;
    a = new HashSet();
  }
  
  public PersonEntity$CoverEntity$CoverPhotoEntity(Set<Integer> paramSet, int paramInt1, int paramInt2, String paramString, int paramInt3)
  {
    a = paramSet;
    b = paramInt1;
    c = paramInt2;
    d = paramString;
    e = paramInt3;
  }
  
  private static HashMap<String, FastJsonResponse.Field<?, ?>> d()
  {
    return f;
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
    case 3: 
      return d;
    }
    return Integer.valueOf(e);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof CoverPhotoEntity)) {
      return false;
    }
    if (this == paramObject) {
      return true;
    }
    paramObject = (CoverPhotoEntity)paramObject;
    Iterator localIterator = f.values().iterator();
    while (localIterator.hasNext())
    {
      FastJsonResponse.Field localField = (FastJsonResponse.Field)localIterator.next();
      if (a(localField))
      {
        if (((CoverPhotoEntity)paramObject).a(localField))
        {
          if (!b(localField).equals(((CoverPhotoEntity)paramObject).b(localField))) {
            return false;
          }
        }
        else {
          return false;
        }
      }
      else if (((CoverPhotoEntity)paramObject).a(localField)) {
        return false;
      }
    }
    return true;
  }
  
  public final int hashCode()
  {
    Iterator localIterator = f.values().iterator();
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
    blo.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.plus.internal.model.people.PersonEntity.CoverEntity.CoverPhotoEntity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */