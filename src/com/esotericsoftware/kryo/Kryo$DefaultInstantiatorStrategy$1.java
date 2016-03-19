package com.esotericsoftware.kryo;

import com.esotericsoftware.kryo.util.Util;
import com.esotericsoftware.reflectasm.ConstructorAccess;
import kkq;

class Kryo$DefaultInstantiatorStrategy$1
  implements kkq
{
  Kryo$DefaultInstantiatorStrategy$1(Kryo.DefaultInstantiatorStrategy paramDefaultInstantiatorStrategy, ConstructorAccess paramConstructorAccess, Class paramClass) {}
  
  public Object newInstance()
  {
    try
    {
      Object localObject = val$access.newInstance();
      return localObject;
    }
    catch (Exception localException)
    {
      throw new KryoException("Error constructing instance of class: " + Util.className(val$type), localException);
    }
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.Kryo.DefaultInstantiatorStrategy.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */