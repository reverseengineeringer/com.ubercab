package com.google.android.gms.common.server.response;

import abs;
import acb;
import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public class FieldMappingDictionary
  implements SafeParcelable
{
  public static final acb CREATOR = new acb();
  private final int a;
  private final HashMap<String, Map<String, FastJsonResponse.Field<?, ?>>> b;
  private final ArrayList<FieldMappingDictionary.Entry> c;
  private final String d;
  
  public FieldMappingDictionary(int paramInt, ArrayList<FieldMappingDictionary.Entry> paramArrayList, String paramString)
  {
    a = paramInt;
    c = null;
    b = a(paramArrayList);
    d = ((String)abs.a(paramString));
    d();
  }
  
  private static HashMap<String, Map<String, FastJsonResponse.Field<?, ?>>> a(ArrayList<FieldMappingDictionary.Entry> paramArrayList)
  {
    HashMap localHashMap = new HashMap();
    int j = paramArrayList.size();
    int i = 0;
    while (i < j)
    {
      FieldMappingDictionary.Entry localEntry = (FieldMappingDictionary.Entry)paramArrayList.get(i);
      localHashMap.put(b, localEntry.a());
      i += 1;
    }
    return localHashMap;
  }
  
  private void d()
  {
    Iterator localIterator1 = b.keySet().iterator();
    while (localIterator1.hasNext())
    {
      Object localObject = (String)localIterator1.next();
      localObject = (Map)b.get(localObject);
      Iterator localIterator2 = ((Map)localObject).keySet().iterator();
      while (localIterator2.hasNext()) {
        ((FastJsonResponse.Field)((Map)localObject).get((String)localIterator2.next())).a(this);
      }
    }
  }
  
  public final int a()
  {
    return a;
  }
  
  public final Map<String, FastJsonResponse.Field<?, ?>> a(String paramString)
  {
    return (Map)b.get(paramString);
  }
  
  public final ArrayList<FieldMappingDictionary.Entry> b()
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = b.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      localArrayList.add(new FieldMappingDictionary.Entry(str, (Map)b.get(str)));
    }
    return localArrayList;
  }
  
  public final String c()
  {
    return d;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    Iterator localIterator1 = b.keySet().iterator();
    while (localIterator1.hasNext())
    {
      Object localObject = (String)localIterator1.next();
      localStringBuilder.append((String)localObject).append(":\n");
      localObject = (Map)b.get(localObject);
      Iterator localIterator2 = ((Map)localObject).keySet().iterator();
      while (localIterator2.hasNext())
      {
        String str = (String)localIterator2.next();
        localStringBuilder.append("  ").append(str).append(": ");
        localStringBuilder.append(((Map)localObject).get(str));
      }
    }
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    acb.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.server.response.FieldMappingDictionary
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */