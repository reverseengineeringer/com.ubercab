package com.google.android.gms.common.server.response;

import abs;
import acd;
import android.os.Bundle;
import android.os.Parcel;
import aug;
import auh;
import aur;
import aus;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import zm;
import zn;
import zo;

public class SafeParcelResponse
  extends FastJsonResponse
  implements SafeParcelable
{
  public static final acd CREATOR = new acd();
  private final int a;
  private final Parcel b;
  private final int c;
  private final FieldMappingDictionary d;
  private final String e;
  private int f;
  private int g;
  
  public SafeParcelResponse(int paramInt, Parcel paramParcel, FieldMappingDictionary paramFieldMappingDictionary)
  {
    a = paramInt;
    b = ((Parcel)abs.a(paramParcel));
    c = 2;
    d = paramFieldMappingDictionary;
    if (d == null) {}
    for (e = null;; e = d.c())
    {
      f = 2;
      return;
    }
  }
  
  private static HashMap<String, String> a(Bundle paramBundle)
  {
    HashMap localHashMap = new HashMap();
    Iterator localIterator = paramBundle.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      localHashMap.put(str, paramBundle.getString(str));
    }
    return localHashMap;
  }
  
  private static HashMap<Integer, Map.Entry<String, FastJsonResponse.Field<?, ?>>> a(Map<String, FastJsonResponse.Field<?, ?>> paramMap)
  {
    HashMap localHashMap = new HashMap();
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramMap.next();
      localHashMap.put(Integer.valueOf(((FastJsonResponse.Field)localEntry.getValue()).g()), localEntry);
    }
    return localHashMap;
  }
  
  private static void a(StringBuilder paramStringBuilder, int paramInt, Object paramObject)
  {
    switch (paramInt)
    {
    default: 
      throw new IllegalArgumentException("Unknown type = " + paramInt);
    case 0: 
    case 1: 
    case 2: 
    case 3: 
    case 4: 
    case 5: 
    case 6: 
      paramStringBuilder.append(paramObject);
      return;
    case 7: 
      paramStringBuilder.append("\"").append(aur.a(paramObject.toString())).append("\"");
      return;
    case 8: 
      paramStringBuilder.append("\"").append(auh.a((byte[])paramObject)).append("\"");
      return;
    case 9: 
      paramStringBuilder.append("\"").append(auh.b((byte[])paramObject));
      paramStringBuilder.append("\"");
      return;
    case 10: 
      aus.a(paramStringBuilder, (HashMap)paramObject);
      return;
    }
    throw new IllegalArgumentException("Method does not accept concrete type.");
  }
  
  private static void a(StringBuilder paramStringBuilder, FastJsonResponse.Field<?, ?> paramField, Parcel paramParcel, int paramInt)
  {
    switch (paramField.d())
    {
    default: 
      throw new IllegalArgumentException("Unknown field out type = " + paramField.d());
    case 0: 
      a(paramStringBuilder, paramField, a(paramField, Integer.valueOf(zm.e(paramParcel, paramInt))));
      return;
    case 1: 
      a(paramStringBuilder, paramField, a(paramField, zm.i(paramParcel, paramInt)));
      return;
    case 2: 
      a(paramStringBuilder, paramField, a(paramField, Long.valueOf(zm.g(paramParcel, paramInt))));
      return;
    case 3: 
      a(paramStringBuilder, paramField, a(paramField, Float.valueOf(zm.j(paramParcel, paramInt))));
      return;
    case 4: 
      a(paramStringBuilder, paramField, a(paramField, Double.valueOf(zm.l(paramParcel, paramInt))));
      return;
    case 5: 
      a(paramStringBuilder, paramField, a(paramField, zm.m(paramParcel, paramInt)));
      return;
    case 6: 
      a(paramStringBuilder, paramField, a(paramField, Boolean.valueOf(zm.b(paramParcel, paramInt))));
      return;
    case 7: 
      a(paramStringBuilder, paramField, a(paramField, zm.n(paramParcel, paramInt)));
      return;
    case 8: 
    case 9: 
      a(paramStringBuilder, paramField, a(paramField, zm.q(paramParcel, paramInt)));
      return;
    case 10: 
      a(paramStringBuilder, paramField, a(paramField, a(zm.p(paramParcel, paramInt))));
      return;
    }
    throw new IllegalArgumentException("Method does not accept concrete type.");
  }
  
  private static void a(StringBuilder paramStringBuilder, FastJsonResponse.Field<?, ?> paramField, Object paramObject)
  {
    if (paramField.c())
    {
      a(paramStringBuilder, paramField, (ArrayList)paramObject);
      return;
    }
    a(paramStringBuilder, paramField.b(), paramObject);
  }
  
  private static void a(StringBuilder paramStringBuilder, FastJsonResponse.Field<?, ?> paramField, ArrayList<?> paramArrayList)
  {
    paramStringBuilder.append("[");
    int j = paramArrayList.size();
    int i = 0;
    while (i < j)
    {
      if (i != 0) {
        paramStringBuilder.append(",");
      }
      a(paramStringBuilder, paramField.b(), paramArrayList.get(i));
      i += 1;
    }
    paramStringBuilder.append("]");
  }
  
  private void a(StringBuilder paramStringBuilder, String paramString, FastJsonResponse.Field<?, ?> paramField, Parcel paramParcel, int paramInt)
  {
    paramStringBuilder.append("\"").append(paramString).append("\":");
    if (paramField.j())
    {
      a(paramStringBuilder, paramField, paramParcel, paramInt);
      return;
    }
    b(paramStringBuilder, paramField, paramParcel, paramInt);
  }
  
  private void a(StringBuilder paramStringBuilder, Map<String, FastJsonResponse.Field<?, ?>> paramMap, Parcel paramParcel)
  {
    paramMap = a(paramMap);
    paramStringBuilder.append('{');
    int j = zm.b(paramParcel);
    int i = 0;
    while (paramParcel.dataPosition() < j)
    {
      int k = zm.a(paramParcel);
      Map.Entry localEntry = (Map.Entry)paramMap.get(Integer.valueOf(zm.a(k)));
      if (localEntry != null)
      {
        if (i != 0) {
          paramStringBuilder.append(",");
        }
        a(paramStringBuilder, (String)localEntry.getKey(), (FastJsonResponse.Field)localEntry.getValue(), paramParcel, k);
        i = 1;
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zn("Overread allowed size end=" + j, paramParcel);
    }
    paramStringBuilder.append('}');
  }
  
  private void b(StringBuilder paramStringBuilder, FastJsonResponse.Field<?, ?> paramField, Parcel paramParcel, int paramInt)
  {
    if (paramField.e())
    {
      paramStringBuilder.append("[");
      switch (paramField.d())
      {
      default: 
        throw new IllegalStateException("Unknown field type out.");
      case 0: 
        aug.a(paramStringBuilder, zm.t(paramParcel, paramInt));
      }
      for (;;)
      {
        paramStringBuilder.append("]");
        return;
        aug.a(paramStringBuilder, zm.v(paramParcel, paramInt));
        continue;
        aug.a(paramStringBuilder, zm.u(paramParcel, paramInt));
        continue;
        aug.a(paramStringBuilder, zm.w(paramParcel, paramInt));
        continue;
        aug.a(paramStringBuilder, zm.x(paramParcel, paramInt));
        continue;
        aug.a(paramStringBuilder, zm.y(paramParcel, paramInt));
        continue;
        aug.a(paramStringBuilder, zm.s(paramParcel, paramInt));
        continue;
        aug.a(paramStringBuilder, zm.z(paramParcel, paramInt));
        continue;
        throw new UnsupportedOperationException("List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported");
        paramParcel = zm.D(paramParcel, paramInt);
        int i = paramParcel.length;
        paramInt = 0;
        while (paramInt < i)
        {
          if (paramInt > 0) {
            paramStringBuilder.append(",");
          }
          paramParcel[paramInt].setDataPosition(0);
          a(paramStringBuilder, paramField.l(), paramParcel[paramInt]);
          paramInt += 1;
        }
      }
    }
    switch (paramField.d())
    {
    default: 
      throw new IllegalStateException("Unknown field type out");
    case 0: 
      paramStringBuilder.append(zm.e(paramParcel, paramInt));
      return;
    case 1: 
      paramStringBuilder.append(zm.i(paramParcel, paramInt));
      return;
    case 2: 
      paramStringBuilder.append(zm.g(paramParcel, paramInt));
      return;
    case 3: 
      paramStringBuilder.append(zm.j(paramParcel, paramInt));
      return;
    case 4: 
      paramStringBuilder.append(zm.l(paramParcel, paramInt));
      return;
    case 5: 
      paramStringBuilder.append(zm.m(paramParcel, paramInt));
      return;
    case 6: 
      paramStringBuilder.append(zm.b(paramParcel, paramInt));
      return;
    case 7: 
      paramField = zm.n(paramParcel, paramInt);
      paramStringBuilder.append("\"").append(aur.a(paramField)).append("\"");
      return;
    case 8: 
      paramField = zm.q(paramParcel, paramInt);
      paramStringBuilder.append("\"").append(auh.a(paramField)).append("\"");
      return;
    case 9: 
      paramField = zm.q(paramParcel, paramInt);
      paramStringBuilder.append("\"").append(auh.b(paramField));
      paramStringBuilder.append("\"");
      return;
    case 10: 
      paramField = zm.p(paramParcel, paramInt);
      paramParcel = paramField.keySet();
      paramParcel.size();
      paramStringBuilder.append("{");
      paramParcel = paramParcel.iterator();
      for (paramInt = 1; paramParcel.hasNext(); paramInt = 0)
      {
        String str = (String)paramParcel.next();
        if (paramInt == 0) {
          paramStringBuilder.append(",");
        }
        paramStringBuilder.append("\"").append(str).append("\"");
        paramStringBuilder.append(":");
        paramStringBuilder.append("\"").append(aur.a(paramField.getString(str))).append("\"");
      }
      paramStringBuilder.append("}");
      return;
    }
    paramParcel = zm.C(paramParcel, paramInt);
    paramParcel.setDataPosition(0);
    a(paramStringBuilder, paramField.l(), paramParcel);
  }
  
  public final Map<String, FastJsonResponse.Field<?, ?>> a()
  {
    if (d == null) {
      return null;
    }
    return d.a(e);
  }
  
  protected final Object b()
  {
    throw new UnsupportedOperationException("Converting to JSON does not require this method.");
  }
  
  protected final boolean c()
  {
    throw new UnsupportedOperationException("Converting to JSON does not require this method.");
  }
  
  public final int d()
  {
    return a;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public final Parcel e()
  {
    switch (f)
    {
    }
    for (;;)
    {
      return b;
      g = zo.a(b);
      zo.a(b, g);
      f = 2;
      continue;
      zo.a(b, g);
      f = 2;
    }
  }
  
  public final FieldMappingDictionary f()
  {
    switch (c)
    {
    default: 
      throw new IllegalStateException("Invalid creation type: " + c);
    case 0: 
      return null;
    case 1: 
      return d;
    }
    return d;
  }
  
  public String toString()
  {
    abs.a(d, "Cannot convert to JSON on client side.");
    Parcel localParcel = e();
    localParcel.setDataPosition(0);
    StringBuilder localStringBuilder = new StringBuilder(100);
    a(localStringBuilder, d.a(e), localParcel);
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    acd.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.server.response.SafeParcelResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */