package com.google.android.gms.plus.internal.model.moments;

import android.os.Parcel;
import blj;
import com.google.android.gms.common.server.response.FastJsonResponse.Field;
import com.google.android.gms.common.server.response.FastSafeParcelableJsonResponse;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

public final class MomentEntity
  extends FastSafeParcelableJsonResponse
{
  public static final blj CREATOR = new blj();
  private static final HashMap<String, FastJsonResponse.Field<?, ?>> h;
  public final Set<Integer> a;
  public final int b;
  public String c;
  public ItemScopeEntity d;
  public String e;
  public ItemScopeEntity f;
  public String g;
  
  static
  {
    HashMap localHashMap = new HashMap();
    h = localHashMap;
    localHashMap.put("id", FastJsonResponse.Field.d("id", 2));
    h.put("result", FastJsonResponse.Field.a("result", 4, ItemScopeEntity.class));
    h.put("startDate", FastJsonResponse.Field.d("startDate", 5));
    h.put("target", FastJsonResponse.Field.a("target", 6, ItemScopeEntity.class));
    h.put("type", FastJsonResponse.Field.d("type", 7));
  }
  
  public MomentEntity()
  {
    b = 1;
    a = new HashSet();
  }
  
  public MomentEntity(Set<Integer> paramSet, int paramInt, String paramString1, ItemScopeEntity paramItemScopeEntity1, String paramString2, ItemScopeEntity paramItemScopeEntity2, String paramString3)
  {
    a = paramSet;
    b = paramInt;
    c = paramString1;
    d = paramItemScopeEntity1;
    e = paramString2;
    f = paramItemScopeEntity2;
    g = paramString3;
  }
  
  private static HashMap<String, FastJsonResponse.Field<?, ?>> d()
  {
    return h;
  }
  
  protected final boolean a(FastJsonResponse.Field paramField)
  {
    return a.contains(Integer.valueOf(paramField.g()));
  }
  
  protected final Object b(FastJsonResponse.Field paramField)
  {
    switch (paramField.g())
    {
    case 3: 
    default: 
      throw new IllegalStateException("Unknown safe parcelable id=" + paramField.g());
    case 2: 
      return c;
    case 4: 
      return d;
    case 5: 
      return e;
    case 6: 
      return f;
    }
    return g;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof MomentEntity)) {
      return false;
    }
    if (this == paramObject) {
      return true;
    }
    paramObject = (MomentEntity)paramObject;
    Iterator localIterator = h.values().iterator();
    while (localIterator.hasNext())
    {
      FastJsonResponse.Field localField = (FastJsonResponse.Field)localIterator.next();
      if (a(localField))
      {
        if (((MomentEntity)paramObject).a(localField))
        {
          if (!b(localField).equals(((MomentEntity)paramObject).b(localField))) {
            return false;
          }
        }
        else {
          return false;
        }
      }
      else if (((MomentEntity)paramObject).a(localField)) {
        return false;
      }
    }
    return true;
  }
  
  public final int hashCode()
  {
    Iterator localIterator = h.values().iterator();
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
    blj.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.plus.internal.model.moments.MomentEntity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */