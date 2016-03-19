package com.esotericsoftware.kryo.util;

import com.esotericsoftware.minlog.Log;
import java.lang.reflect.Method;

public class Util
{
  public static boolean isAndroid;
  
  static
  {
    try
    {
      Class.forName("android.os.Process");
      isAndroid = true;
      return;
    }
    catch (Exception localException) {}
  }
  
  public static String className(Class paramClass)
  {
    if (paramClass.isArray())
    {
      Class localClass = getElementClass(paramClass);
      StringBuilder localStringBuilder = new StringBuilder(16);
      int i = 0;
      int j = getDimensionCount(paramClass);
      while (i < j)
      {
        localStringBuilder.append("[]");
        i += 1;
      }
      return className(localClass) + localStringBuilder;
    }
    if ((paramClass.isPrimitive()) || (paramClass == Object.class) || (paramClass == Boolean.class) || (paramClass == Byte.class) || (paramClass == Character.class) || (paramClass == Short.class) || (paramClass == Integer.class) || (paramClass == Long.class) || (paramClass == Float.class) || (paramClass == Double.class) || (paramClass == String.class)) {
      return paramClass.getSimpleName();
    }
    return paramClass.getName();
  }
  
  public static int getDimensionCount(Class paramClass)
  {
    int i = 0;
    for (paramClass = paramClass.getComponentType(); paramClass != null; paramClass = paramClass.getComponentType()) {
      i += 1;
    }
    return i;
  }
  
  public static Class getElementClass(Class paramClass)
  {
    while (paramClass.getComponentType() != null) {
      paramClass = paramClass.getComponentType();
    }
    return paramClass;
  }
  
  public static Class getPrimitiveClass(Class paramClass)
  {
    Class localClass;
    if (paramClass == Integer.class) {
      localClass = Integer.TYPE;
    }
    do
    {
      return localClass;
      if (paramClass == Float.class) {
        return Float.TYPE;
      }
      if (paramClass == Boolean.class) {
        return Boolean.TYPE;
      }
      if (paramClass == Long.class) {
        return Long.TYPE;
      }
      if (paramClass == Byte.class) {
        return Byte.TYPE;
      }
      if (paramClass == Character.class) {
        return Character.TYPE;
      }
      if (paramClass == Short.class) {
        return Short.TYPE;
      }
      if (paramClass == Double.class) {
        return Double.TYPE;
      }
      localClass = paramClass;
    } while (paramClass != Void.class);
    return Void.TYPE;
  }
  
  public static Class getWrapperClass(Class paramClass)
  {
    if (paramClass == Integer.TYPE) {
      return Integer.class;
    }
    if (paramClass == Float.TYPE) {
      return Float.class;
    }
    if (paramClass == Boolean.TYPE) {
      return Boolean.class;
    }
    if (paramClass == Long.TYPE) {
      return Long.class;
    }
    if (paramClass == Byte.TYPE) {
      return Byte.class;
    }
    if (paramClass == Character.TYPE) {
      return Character.class;
    }
    if (paramClass == Short.TYPE) {
      return Short.class;
    }
    if (paramClass == Double.TYPE) {
      return Double.class;
    }
    return Void.class;
  }
  
  public static boolean isWrapperClass(Class paramClass)
  {
    return (paramClass == Integer.class) || (paramClass == Float.class) || (paramClass == Boolean.class) || (paramClass == Long.class) || (paramClass == Byte.class) || (paramClass == Character.class) || (paramClass == Short.class) || (paramClass == Double.class);
  }
  
  public static void log(String paramString, Object paramObject)
  {
    if (paramObject == null) {
      if (Log.TRACE) {
        Log.trace("kryo", paramString + ": null");
      }
    }
    do
    {
      return;
      Class localClass = paramObject.getClass();
      if ((!localClass.isPrimitive()) && (localClass != Boolean.class) && (localClass != Byte.class) && (localClass != Character.class) && (localClass != Short.class) && (localClass != Integer.class) && (localClass != Long.class) && (localClass != Float.class) && (localClass != Double.class) && (localClass != String.class)) {
        break;
      }
    } while (!Log.TRACE);
    Log.trace("kryo", paramString + ": " + string(paramObject));
    return;
    Log.debug("kryo", paramString + ": " + string(paramObject));
  }
  
  public static String string(Object paramObject)
  {
    if (paramObject == null) {
      return "null";
    }
    Object localObject = paramObject.getClass();
    if (((Class)localObject).isArray()) {
      return className((Class)localObject);
    }
    try
    {
      if (((Class)localObject).getMethod("toString", new Class[0]).getDeclaringClass() == Object.class)
      {
        if (Log.TRACE) {
          return className((Class)localObject);
        }
        localObject = ((Class)localObject).getSimpleName();
        return (String)localObject;
      }
    }
    catch (Exception localException) {}
    return String.valueOf(paramObject);
  }
  
  public static int swapInt(int paramInt)
  {
    return (paramInt & 0xFF) << 24 | (0xFF00 & paramInt) << 8 | (0xFF0000 & paramInt) >> 8 | paramInt >> 24 & 0xFF;
  }
  
  public static long swapLong(long paramLong)
  {
    return (paramLong >> 0 & 0xFF) << 56 | (paramLong >> 8 & 0xFF) << 48 | (paramLong >> 16 & 0xFF) << 40 | (paramLong >> 24 & 0xFF) << 32 | (paramLong >> 32 & 0xFF) << 24 | (paramLong >> 40 & 0xFF) << 16 | (paramLong >> 48 & 0xFF) << 8 | (paramLong >> 56 & 0xFF) << 0;
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.util.Util
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */