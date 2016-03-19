package com.esotericsoftware.kryo.factories;

import com.esotericsoftware.kryo.Kryo;
import com.esotericsoftware.kryo.Serializer;

public class PseudoSerializerFactory
  implements SerializerFactory
{
  private final Serializer<?> serializer;
  
  public PseudoSerializerFactory(Serializer<?> paramSerializer)
  {
    serializer = paramSerializer;
  }
  
  public Serializer makeSerializer(Kryo paramKryo, Class<?> paramClass)
  {
    return serializer;
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.factories.PseudoSerializerFactory
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */