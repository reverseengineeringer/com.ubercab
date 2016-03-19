package com.google.android.gms.plus.internal.model.people;

import android.os.Parcel;
import blm;
import com.google.android.gms.common.server.converter.StringToIntConverter;
import com.google.android.gms.common.server.response.FastJsonResponse.Field;
import com.google.android.gms.common.server.response.FastSafeParcelableJsonResponse;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

public final class PersonEntity$CoverEntity
  extends FastSafeParcelableJsonResponse
{
  public static final blm CREATOR = new blm();
  private static final HashMap<String, FastJsonResponse.Field<?, ?>> f;
  public final Set<Integer> a;
  public final int b;
  public PersonEntity.CoverEntity.CoverInfoEntity c;
  public PersonEntity.CoverEntity.CoverPhotoEntity d;
  public int e;
  
  static
  {
    HashMap localHashMap = new HashMap();
    f = localHashMap;
    localHashMap.put("coverInfo", FastJsonResponse.Field.a("coverInfo", 2, PersonEntity.CoverEntity.CoverInfoEntity.class));
    f.put("coverPhoto", FastJsonResponse.Field.a("coverPhoto", 3, PersonEntity.CoverEntity.CoverPhotoEntity.class));
    f.put("layout", FastJsonResponse.Field.a("layout", 4, new StringToIntConverter().a("banner", 0)));
  }
  
  public PersonEntity$CoverEntity()
  {
    b = 1;
    a = new HashSet();
  }
  
  public PersonEntity$CoverEntity(Set<Integer> paramSet, int paramInt1, PersonEntity.CoverEntity.CoverInfoEntity paramCoverInfoEntity, PersonEntity.CoverEntity.CoverPhotoEntity paramCoverPhotoEntity, int paramInt2)
  {
    a = paramSet;
    b = paramInt1;
    c = paramCoverInfoEntity;
    d = paramCoverPhotoEntity;
    e = paramInt2;
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
      return c;
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
    if (!(paramObject instanceof CoverEntity)) {
      return false;
    }
    if (this == paramObject) {
      return true;
    }
    paramObject = (CoverEntity)paramObject;
    Iterator localIterator = f.values().iterator();
    while (localIterator.hasNext())
    {
      FastJsonResponse.Field localField = (FastJsonResponse.Field)localIterator.next();
      if (a(localField))
      {
        if (((CoverEntity)paramObject).a(localField))
        {
          if (!b(localField).equals(((CoverEntity)paramObject).b(localField))) {
            return false;
          }
        }
        else {
          return false;
        }
      }
      else if (((CoverEntity)paramObject).a(localField)) {
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
    blm.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.plus.internal.model.people.PersonEntity.CoverEntity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */