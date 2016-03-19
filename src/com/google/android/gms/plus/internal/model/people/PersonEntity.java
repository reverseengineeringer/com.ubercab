package com.google.android.gms.plus.internal.model.people;

import android.os.Parcel;
import blk;
import bmh;
import bmi;
import bmj;
import com.google.android.gms.common.server.converter.StringToIntConverter;
import com.google.android.gms.common.server.response.FastJsonResponse.Field;
import com.google.android.gms.common.server.response.FastSafeParcelableJsonResponse;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public final class PersonEntity
  extends FastSafeParcelableJsonResponse
  implements bmh
{
  private static final HashMap<String, FastJsonResponse.Field<?, ?>> A;
  public static final blk CREATOR = new blk();
  public final Set<Integer> a;
  public final int b;
  public String c;
  public PersonEntity.AgeRangeEntity d;
  public String e;
  public String f;
  public int g;
  public PersonEntity.CoverEntity h;
  public String i;
  public String j;
  public int k;
  public String l;
  public PersonEntity.ImageEntity m;
  public boolean n;
  public String o;
  public PersonEntity.NameEntity p;
  public String q;
  public int r;
  public List<PersonEntity.OrganizationsEntity> s;
  public List<PersonEntity.PlacesLivedEntity> t;
  public int u;
  public int v;
  public String w;
  public String x;
  public List<PersonEntity.UrlsEntity> y;
  public boolean z;
  
  static
  {
    HashMap localHashMap = new HashMap();
    A = localHashMap;
    localHashMap.put("aboutMe", FastJsonResponse.Field.d("aboutMe", 2));
    A.put("ageRange", FastJsonResponse.Field.a("ageRange", 3, PersonEntity.AgeRangeEntity.class));
    A.put("birthday", FastJsonResponse.Field.d("birthday", 4));
    A.put("braggingRights", FastJsonResponse.Field.d("braggingRights", 5));
    A.put("circledByCount", FastJsonResponse.Field.a("circledByCount", 6));
    A.put("cover", FastJsonResponse.Field.a("cover", 7, PersonEntity.CoverEntity.class));
    A.put("currentLocation", FastJsonResponse.Field.d("currentLocation", 8));
    A.put("displayName", FastJsonResponse.Field.d("displayName", 9));
    A.put("gender", FastJsonResponse.Field.a("gender", 12, new StringToIntConverter().a("male", 0).a("female", 1).a("other", 2)));
    A.put("id", FastJsonResponse.Field.d("id", 14));
    A.put("image", FastJsonResponse.Field.a("image", 15, PersonEntity.ImageEntity.class));
    A.put("isPlusUser", FastJsonResponse.Field.c("isPlusUser", 16));
    A.put("language", FastJsonResponse.Field.d("language", 18));
    A.put("name", FastJsonResponse.Field.a("name", 19, PersonEntity.NameEntity.class));
    A.put("nickname", FastJsonResponse.Field.d("nickname", 20));
    A.put("objectType", FastJsonResponse.Field.a("objectType", 21, new StringToIntConverter().a("person", 0).a("page", 1)));
    A.put("organizations", FastJsonResponse.Field.b("organizations", 22, PersonEntity.OrganizationsEntity.class));
    A.put("placesLived", FastJsonResponse.Field.b("placesLived", 23, PersonEntity.PlacesLivedEntity.class));
    A.put("plusOneCount", FastJsonResponse.Field.a("plusOneCount", 24));
    A.put("relationshipStatus", FastJsonResponse.Field.a("relationshipStatus", 25, new StringToIntConverter().a("single", 0).a("in_a_relationship", 1).a("engaged", 2).a("married", 3).a("its_complicated", 4).a("open_relationship", 5).a("widowed", 6).a("in_domestic_partnership", 7).a("in_civil_union", 8)));
    A.put("tagline", FastJsonResponse.Field.d("tagline", 26));
    A.put("url", FastJsonResponse.Field.d("url", 27));
    A.put("urls", FastJsonResponse.Field.b("urls", 28, PersonEntity.UrlsEntity.class));
    A.put("verified", FastJsonResponse.Field.c("verified", 29));
  }
  
  public PersonEntity()
  {
    b = 1;
    a = new HashSet();
  }
  
  public PersonEntity(Set<Integer> paramSet, int paramInt1, String paramString1, PersonEntity.AgeRangeEntity paramAgeRangeEntity, String paramString2, String paramString3, int paramInt2, PersonEntity.CoverEntity paramCoverEntity, String paramString4, String paramString5, int paramInt3, String paramString6, PersonEntity.ImageEntity paramImageEntity, boolean paramBoolean1, String paramString7, PersonEntity.NameEntity paramNameEntity, String paramString8, int paramInt4, List<PersonEntity.OrganizationsEntity> paramList, List<PersonEntity.PlacesLivedEntity> paramList1, int paramInt5, int paramInt6, String paramString9, String paramString10, List<PersonEntity.UrlsEntity> paramList2, boolean paramBoolean2)
  {
    a = paramSet;
    b = paramInt1;
    c = paramString1;
    d = paramAgeRangeEntity;
    e = paramString2;
    f = paramString3;
    g = paramInt2;
    h = paramCoverEntity;
    i = paramString4;
    j = paramString5;
    k = paramInt3;
    l = paramString6;
    m = paramImageEntity;
    n = paramBoolean1;
    o = paramString7;
    p = paramNameEntity;
    q = paramString8;
    r = paramInt4;
    s = paramList;
    t = paramList1;
    u = paramInt5;
    v = paramInt6;
    w = paramString9;
    x = paramString10;
    y = paramList2;
    z = paramBoolean2;
  }
  
  public static PersonEntity a(byte[] paramArrayOfByte)
  {
    Parcel localParcel = Parcel.obtain();
    localParcel.unmarshall(paramArrayOfByte, 0, paramArrayOfByte.length);
    localParcel.setDataPosition(0);
    paramArrayOfByte = blk.a(localParcel);
    localParcel.recycle();
    return paramArrayOfByte;
  }
  
  private static HashMap<String, FastJsonResponse.Field<?, ?>> h()
  {
    return A;
  }
  
  protected final boolean a(FastJsonResponse.Field paramField)
  {
    return a.contains(Integer.valueOf(paramField.g()));
  }
  
  protected final Object b(FastJsonResponse.Field paramField)
  {
    switch (paramField.g())
    {
    case 10: 
    case 11: 
    case 13: 
    case 17: 
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
      return Integer.valueOf(g);
    case 7: 
      return h;
    case 8: 
      return i;
    case 9: 
      return j;
    case 12: 
      return Integer.valueOf(k);
    case 14: 
      return l;
    case 15: 
      return m;
    case 16: 
      return Boolean.valueOf(n);
    case 18: 
      return o;
    case 19: 
      return p;
    case 20: 
      return q;
    case 21: 
      return Integer.valueOf(r);
    case 22: 
      return s;
    case 23: 
      return t;
    case 24: 
      return Integer.valueOf(u);
    case 25: 
      return Integer.valueOf(v);
    case 26: 
      return w;
    case 27: 
      return x;
    case 28: 
      return y;
    }
    return Boolean.valueOf(z);
  }
  
  public final bmi d()
  {
    return m;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final boolean e()
  {
    return a.contains(Integer.valueOf(15));
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof PersonEntity)) {
      return false;
    }
    if (this == paramObject) {
      return true;
    }
    paramObject = (PersonEntity)paramObject;
    Iterator localIterator = A.values().iterator();
    while (localIterator.hasNext())
    {
      FastJsonResponse.Field localField = (FastJsonResponse.Field)localIterator.next();
      if (a(localField))
      {
        if (((PersonEntity)paramObject).a(localField))
        {
          if (!b(localField).equals(((PersonEntity)paramObject).b(localField))) {
            return false;
          }
        }
        else {
          return false;
        }
      }
      else if (((PersonEntity)paramObject).a(localField)) {
        return false;
      }
    }
    return true;
  }
  
  public final bmj f()
  {
    return p;
  }
  
  public final boolean g()
  {
    return a.contains(Integer.valueOf(19));
  }
  
  public final int hashCode()
  {
    Iterator localIterator = A.values().iterator();
    int i1 = 0;
    if (localIterator.hasNext())
    {
      FastJsonResponse.Field localField = (FastJsonResponse.Field)localIterator.next();
      if (!a(localField)) {
        break label68;
      }
      int i2 = localField.g();
      i1 = b(localField).hashCode() + (i1 + i2);
    }
    label68:
    for (;;)
    {
      break;
      return i1;
    }
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    blk.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.plus.internal.model.people.PersonEntity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */