package com.esotericsoftware.kryo;

import com.esotericsoftware.kryo.factories.SerializerFactory;

final class Kryo$DefaultSerializerEntry
{
  final SerializerFactory serializerFactory;
  final Class type;
  
  Kryo$DefaultSerializerEntry(Class paramClass, SerializerFactory paramSerializerFactory)
  {
    type = paramClass;
    serializerFactory = paramSerializerFactory;
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.Kryo.DefaultSerializerEntry
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */