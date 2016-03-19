package com.esotericsoftware.kryo.serializers;

import java.lang.reflect.Field;

public abstract interface FieldSerializer$CachedFieldFactory
{
  public abstract FieldSerializer.CachedField createCachedField(Class paramClass, Field paramField, FieldSerializer paramFieldSerializer);
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.serializers.FieldSerializer.CachedFieldFactory
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */