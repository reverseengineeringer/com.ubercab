package com.google.android.gms.common.server.response;

import auh;
import aur;
import aus;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public abstract class FastJsonResponse
{
  protected static <O, I> I a(FastJsonResponse.Field<I, O> paramField, Object paramObject)
  {
    Object localObject = paramObject;
    if (FastJsonResponse.Field.a(paramField) != null) {
      localObject = paramField.a(paramObject);
    }
    return (I)localObject;
  }
  
  private static void a(StringBuilder paramStringBuilder, FastJsonResponse.Field paramField, Object paramObject)
  {
    if (paramField.b() == 11)
    {
      paramStringBuilder.append(((FastJsonResponse)paramField.h().cast(paramObject)).toString());
      return;
    }
    if (paramField.b() == 7)
    {
      paramStringBuilder.append("\"");
      paramStringBuilder.append(aur.a((String)paramObject));
      paramStringBuilder.append("\"");
      return;
    }
    paramStringBuilder.append(paramObject);
  }
  
  private static void a(StringBuilder paramStringBuilder, FastJsonResponse.Field paramField, ArrayList<Object> paramArrayList)
  {
    paramStringBuilder.append("[");
    int i = 0;
    int j = paramArrayList.size();
    while (i < j)
    {
      if (i > 0) {
        paramStringBuilder.append(",");
      }
      Object localObject = paramArrayList.get(i);
      if (localObject != null) {
        a(paramStringBuilder, paramField, localObject);
      }
      i += 1;
    }
    paramStringBuilder.append("]");
  }
  
  private static boolean d()
  {
    throw new UnsupportedOperationException("Concrete types not supported");
  }
  
  private static boolean e()
  {
    throw new UnsupportedOperationException("Concrete type arrays not supported");
  }
  
  public abstract Map<String, FastJsonResponse.Field<?, ?>> a();
  
  public boolean a(FastJsonResponse.Field paramField)
  {
    if (paramField.d() == 11)
    {
      if (paramField.e())
      {
        paramField.f();
        return e();
      }
      paramField.f();
      return d();
    }
    paramField.f();
    return c();
  }
  
  protected abstract Object b();
  
  public Object b(FastJsonResponse.Field paramField)
  {
    String str = paramField.f();
    if (paramField.h() != null)
    {
      paramField.f();
      b();
      paramField.f();
      paramField.e();
      try
      {
        paramField = "get" + Character.toUpperCase(str.charAt(0)) + str.substring(1);
        paramField = getClass().getMethod(paramField, new Class[0]).invoke(this, new Object[0]);
        return paramField;
      }
      catch (Exception paramField)
      {
        throw new RuntimeException(paramField);
      }
    }
    paramField.f();
    return b();
  }
  
  protected abstract boolean c();
  
  public String toString()
  {
    Map localMap = a();
    StringBuilder localStringBuilder = new StringBuilder(100);
    Iterator localIterator = localMap.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      FastJsonResponse.Field localField = (FastJsonResponse.Field)localMap.get(str);
      if (a(localField))
      {
        Object localObject = a(localField, b(localField));
        if (localStringBuilder.length() == 0) {
          localStringBuilder.append("{");
        }
        for (;;)
        {
          localStringBuilder.append("\"").append(str).append("\":");
          if (localObject != null) {
            break label138;
          }
          localStringBuilder.append("null");
          break;
          localStringBuilder.append(",");
        }
        label138:
        switch (localField.d())
        {
        default: 
          if (localField.c()) {
            a(localStringBuilder, localField, (ArrayList)localObject);
          }
          break;
        case 8: 
          localStringBuilder.append("\"").append(auh.a((byte[])localObject)).append("\"");
          break;
        case 9: 
          localStringBuilder.append("\"").append(auh.b((byte[])localObject)).append("\"");
          break;
        case 10: 
          aus.a(localStringBuilder, (HashMap)localObject);
          continue;
          a(localStringBuilder, localField, localObject);
        }
      }
    }
    if (localStringBuilder.length() > 0) {
      localStringBuilder.append("}");
    }
    for (;;)
    {
      return localStringBuilder.toString();
      localStringBuilder.append("{}");
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.server.response.FastJsonResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */