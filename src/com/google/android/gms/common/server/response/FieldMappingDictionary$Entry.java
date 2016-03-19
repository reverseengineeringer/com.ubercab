package com.google.android.gms.common.server.response;

import acc;
import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public class FieldMappingDictionary$Entry
  implements SafeParcelable
{
  public static final acc CREATOR = new acc();
  public final int a;
  public final String b;
  public final ArrayList<FieldMappingDictionary.FieldMapPair> c;
  
  public FieldMappingDictionary$Entry(int paramInt, String paramString, ArrayList<FieldMappingDictionary.FieldMapPair> paramArrayList)
  {
    a = paramInt;
    b = paramString;
    c = paramArrayList;
  }
  
  FieldMappingDictionary$Entry(String paramString, Map<String, FastJsonResponse.Field<?, ?>> paramMap)
  {
    a = 1;
    b = paramString;
    c = a(paramMap);
  }
  
  private static ArrayList<FieldMappingDictionary.FieldMapPair> a(Map<String, FastJsonResponse.Field<?, ?>> paramMap)
  {
    if (paramMap == null) {
      return null;
    }
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = paramMap.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      localArrayList.add(new FieldMappingDictionary.FieldMapPair(str, (FastJsonResponse.Field)paramMap.get(str)));
    }
    return localArrayList;
  }
  
  final HashMap<String, FastJsonResponse.Field<?, ?>> a()
  {
    HashMap localHashMap = new HashMap();
    int j = c.size();
    int i = 0;
    while (i < j)
    {
      FieldMappingDictionary.FieldMapPair localFieldMapPair = (FieldMappingDictionary.FieldMapPair)c.get(i);
      localHashMap.put(b, c);
      i += 1;
    }
    return localHashMap;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    acc.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.server.response.FieldMappingDictionary.Entry
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */