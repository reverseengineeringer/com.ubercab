package com.esotericsoftware.kryo.factories;

import com.esotericsoftware.kryo.Kryo;
import com.esotericsoftware.kryo.Serializer;

public abstract interface SerializerFactory
{
  public abstract Serializer makeSerializer(Kryo paramKryo, Class<?> paramClass);
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.factories.SerializerFactory
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */