package com.esotericsoftware.kryo;

import com.esotericsoftware.kryo.util.Util;
import com.esotericsoftware.reflectasm.ConstructorAccess;
import java.lang.reflect.Constructor;
import java.lang.reflect.Modifier;
import kkq;
import kkr;

public class Kryo$DefaultInstantiatorStrategy
  implements kkr
{
  private kkr fallbackStrategy;
  
  public kkr getFallbackInstantiatorStrategy()
  {
    return fallbackStrategy;
  }
  
  public kkq newInstantiatorOf(final Class paramClass)
  {
    int i = 1;
    if (!Util.isAndroid)
    {
      if ((paramClass.getEnclosingClass() != null) && (paramClass.isMemberClass()) && (!Modifier.isStatic(paramClass.getModifiers()))) {}
      while (i == 0)
      {
        try
        {
          kkq local1 = new kkq()
          {
            public Object newInstance()
            {
              try
              {
                Object localObject = val$access.newInstance();
                return localObject;
              }
              catch (Exception localException)
              {
                throw new KryoException("Error constructing instance of class: " + Util.className(paramClass), localException);
              }
            }
          };
          return local1;
        }
        catch (Exception localException1) {}
        i = 0;
      }
    }
    try
    {
      final Object localObject = paramClass.getConstructor(null);
      try
      {
        localObject = new kkq()
        {
          public Object newInstance()
          {
            try
            {
              Object localObject = localObject.newInstance(new Object[0]);
              return localObject;
            }
            catch (Exception localException)
            {
              throw new KryoException("Error constructing instance of class: " + Util.className(paramClass), localException);
            }
          }
        };
        return (kkq)localObject;
      }
      catch (Exception localException2)
      {
        if (fallbackStrategy != null) {
          break label171;
        }
      }
      if ((paramClass.isMemberClass()) && (!Modifier.isStatic(paramClass.getModifiers()))) {
        throw new KryoException("Class cannot be created (non-static member class): " + Util.className(paramClass));
      }
    }
    catch (Exception localException3)
    {
      for (;;)
      {
        Constructor localConstructor = paramClass.getDeclaredConstructor(null);
        localConstructor.setAccessible(true);
      }
    }
    throw new KryoException("Class cannot be created (missing no-arg constructor): " + Util.className(paramClass));
    label171:
    return fallbackStrategy.newInstantiatorOf(paramClass);
  }
  
  public void setFallbackInstantiatorStrategy(kkr paramkkr)
  {
    fallbackStrategy = paramkkr;
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.Kryo.DefaultInstantiatorStrategy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */