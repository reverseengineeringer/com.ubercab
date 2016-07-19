package com.google.android.gms.plus.internal.model.people;

import android.os.Parcel;
import bdt;
import com.google.android.gms.common.server.converter.StringToIntConverter;
import com.google.android.gms.common.server.response.FastJsonResponse.Field;
import com.google.android.gms.common.server.response.FastSafeParcelableJsonResponse;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

public final class PersonEntity$UrlsEntity
  extends FastSafeParcelableJsonResponse
{
  public static final bdt CREATOR = new bdt();
  private static final HashMap<String, FastJsonResponse.Field<?, ?>> f;
  public final Set<Integer> a;
  public final int b;
  public String c;
  public int d;
  public String e;
  private final int g = 4;
  
  static
  {
    HashMap localHashMap = new HashMap();
    f = localHashMap;
    localHashMap.put("label", FastJsonResponse.Field.d("label", 5));
    f.put("type", FastJsonResponse.Field.a("type", 6, new StringToIntConverter().a("home", 0).a("work", 1).a("blog", 2).a("profile", 3).a("other", 4).a("otherProfile", 5).a("contributor", 6).a("website", 7)));
    f.put("value", FastJsonResponse.Field.d("value", 4));
  }
  
  public PersonEntity$UrlsEntity()
  {
    b = 1;
    a = new HashSet();
  }
  
  public PersonEntity$UrlsEntity(Set<Integer> paramSet, int paramInt1, String paramString1, int paramInt2, String paramString2)
  {
    a = paramSet;
    b = paramInt1;
    c = paramString1;
    d = paramInt2;
    e = paramString2;
  }
  
  @Deprecated
  public static int d()
  {
    return 4;
  }
  
  private static HashMap<String, FastJsonResponse.Field<?, ?>> e()
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
    case 5: 
      return c;
    case 6: 
      return Integer.valueOf(d);
    }
    return e;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof UrlsEntity)) {
      return false;
    }
    if (this == paramObject) {
      return true;
    }
    paramObject = (UrlsEntity)paramObject;
    Iterator localIterator = f.values().iterator();
    while (localIterator.hasNext())
    {
      FastJsonResponse.Field localField = (FastJsonResponse.Field)localIterator.next();
      if (a(localField))
      {
        if (((UrlsEntity)paramObject).a(localField))
        {
          if (!b(localField).equals(((UrlsEntity)paramObject).b(localField))) {
            return false;
          }
        }
        else {
          return false;
        }
      }
      else if (((UrlsEntity)paramObject).a(localField)) {
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
    bdt.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.plus.internal.model.people.PersonEntity.UrlsEntity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */