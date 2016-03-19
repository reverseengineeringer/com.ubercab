package com.google.android.gms.common.server.converter;

import abw;
import aby;
import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;

public final class StringToIntConverter
  implements aby<String, Integer>, SafeParcelable
{
  public static final abw CREATOR = new abw();
  private final int a;
  private final HashMap<String, Integer> b;
  private final HashMap<Integer, String> c;
  private final ArrayList<StringToIntConverter.Entry> d;
  
  public StringToIntConverter()
  {
    a = 1;
    b = new HashMap();
    c = new HashMap();
    d = null;
  }
  
  public StringToIntConverter(int paramInt, ArrayList<StringToIntConverter.Entry> paramArrayList)
  {
    a = paramInt;
    b = new HashMap();
    c = new HashMap();
    d = null;
    a(paramArrayList);
  }
  
  private String a(Integer paramInteger)
  {
    String str = (String)c.get(paramInteger);
    paramInteger = str;
    if (str == null)
    {
      paramInteger = str;
      if (b.containsKey("gms_unknown")) {
        paramInteger = "gms_unknown";
      }
    }
    return paramInteger;
  }
  
  private void a(ArrayList<StringToIntConverter.Entry> paramArrayList)
  {
    paramArrayList = paramArrayList.iterator();
    while (paramArrayList.hasNext())
    {
      StringToIntConverter.Entry localEntry = (StringToIntConverter.Entry)paramArrayList.next();
      a(b, c);
    }
  }
  
  public final int a()
  {
    return a;
  }
  
  public final StringToIntConverter a(String paramString, int paramInt)
  {
    b.put(paramString, Integer.valueOf(paramInt));
    c.put(Integer.valueOf(paramInt), paramString);
    return this;
  }
  
  public final ArrayList<StringToIntConverter.Entry> b()
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = b.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      localArrayList.add(new StringToIntConverter.Entry(str, ((Integer)b.get(str)).intValue()));
    }
    return localArrayList;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    abw.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.server.converter.StringToIntConverter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */