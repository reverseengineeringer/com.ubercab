package com.esotericsoftware.kryo;

import com.esotericsoftware.kryo.util.Util;
import java.lang.reflect.Constructor;
import kkq;

class Kryo$DefaultInstantiatorStrategy$2
  implements kkq
{
  Kryo$DefaultInstantiatorStrategy$2(Kryo.DefaultInstantiatorStrategy paramDefaultInstantiatorStrategy, Constructor paramConstructor, Class paramClass) {}
  
  public Object newInstance()
  {
    try
    {
      Object localObject = val$constructor.newInstance(new Object[0]);
      return localObject;
    }
    catch (Exception localException)
    {
      throw new KryoException("Error constructing instance of class: " + Util.className(val$type), localException);
    }
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.Kryo.DefaultInstantiatorStrategy.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */