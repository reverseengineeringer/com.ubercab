package com.esotericsoftware.kryo;

import com.esotericsoftware.kryo.util.Util;
import com.esotericsoftware.minlog.Log;
import kkq;

public class Registration
{
  private final int id;
  private kkq instantiator;
  private Serializer serializer;
  private final Class type;
  
  public Registration(Class paramClass, Serializer paramSerializer, int paramInt)
  {
    if (paramClass == null) {
      throw new IllegalArgumentException("type cannot be null.");
    }
    if (paramSerializer == null) {
      throw new IllegalArgumentException("serializer cannot be null.");
    }
    type = paramClass;
    serializer = paramSerializer;
    id = paramInt;
  }
  
  public int getId()
  {
    return id;
  }
  
  public kkq getInstantiator()
  {
    return instantiator;
  }
  
  public Serializer getSerializer()
  {
    return serializer;
  }
  
  public Class getType()
  {
    return type;
  }
  
  public void setInstantiator(kkq paramkkq)
  {
    if (paramkkq == null) {
      throw new IllegalArgumentException("instantiator cannot be null.");
    }
    instantiator = paramkkq;
  }
  
  public void setSerializer(Serializer paramSerializer)
  {
    if (paramSerializer == null) {
      throw new IllegalArgumentException("serializer cannot be null.");
    }
    serializer = paramSerializer;
    if (Log.TRACE) {
      Log.trace("kryo", "Update registered serializer: " + type.getName() + " (" + paramSerializer.getClass().getName() + ")");
    }
  }
  
  public String toString()
  {
    return "[" + id + ", " + Util.className(type) + "]";
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.Registration
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */