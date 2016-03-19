package com.esotericsoftware.kryo.factories;

import com.esotericsoftware.kryo.Kryo;
import com.esotericsoftware.kryo.Serializer;
import com.esotericsoftware.kryo.util.Util;
import java.lang.reflect.Constructor;

public class ReflectionSerializerFactory
  implements SerializerFactory
{
  private final Class<? extends Serializer> serializerClass;
  
  public ReflectionSerializerFactory(Class<? extends Serializer> paramClass)
  {
    serializerClass = paramClass;
  }
  
  public static Serializer makeSerializer(Kryo paramKryo, Class<? extends Serializer> paramClass, Class<?> paramClass1)
  {
    try
    {
      Serializer localSerializer = (Serializer)paramClass.getConstructor(new Class[] { Kryo.class, Class.class }).newInstance(new Object[] { paramKryo, paramClass1 });
      return localSerializer;
    }
    catch (NoSuchMethodException localNoSuchMethodException)
    {
      try
      {
        paramKryo = (Serializer)paramClass.getConstructor(new Class[] { Kryo.class }).newInstance(new Object[] { paramKryo });
        return paramKryo;
      }
      catch (NoSuchMethodException paramKryo)
      {
        try
        {
          paramKryo = (Serializer)paramClass.getConstructor(new Class[] { Class.class }).newInstance(new Object[] { paramClass1 });
          return paramKryo;
        }
        catch (NoSuchMethodException paramKryo)
        {
          paramKryo = (Serializer)paramClass.newInstance();
          return paramKryo;
        }
      }
    }
    catch (Exception paramKryo)
    {
      throw new IllegalArgumentException("Unable to create serializer \"" + paramClass.getName() + "\" for class: " + Util.className(paramClass1), paramKryo);
    }
  }
  
  public Serializer makeSerializer(Kryo paramKryo, Class<?> paramClass)
  {
    return makeSerializer(paramKryo, serializerClass, paramClass);
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.factories.ReflectionSerializerFactory
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */