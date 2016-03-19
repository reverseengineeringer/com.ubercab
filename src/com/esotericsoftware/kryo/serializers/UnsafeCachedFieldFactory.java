package com.esotericsoftware.kryo.serializers;

import com.esotericsoftware.kryo.Kryo;
import com.esotericsoftware.kryo.ReferenceResolver;
import java.lang.reflect.Field;

class UnsafeCachedFieldFactory
  implements FieldSerializer.CachedFieldFactory
{
  public FieldSerializer.CachedField createCachedField(Class paramClass, Field paramField, FieldSerializer paramFieldSerializer)
  {
    if (paramClass.isPrimitive())
    {
      if (paramClass == Boolean.TYPE) {
        return new UnsafeCacheFields.UnsafeBooleanField(paramField);
      }
      if (paramClass == Byte.TYPE) {
        return new UnsafeCacheFields.UnsafeByteField(paramField);
      }
      if (paramClass == Character.TYPE) {
        return new UnsafeCacheFields.UnsafeCharField(paramField);
      }
      if (paramClass == Short.TYPE) {
        return new UnsafeCacheFields.UnsafeShortField(paramField);
      }
      if (paramClass == Integer.TYPE) {
        return new UnsafeCacheFields.UnsafeIntField(paramField);
      }
      if (paramClass == Long.TYPE) {
        return new UnsafeCacheFields.UnsafeLongField(paramField);
      }
      if (paramClass == Float.TYPE) {
        return new UnsafeCacheFields.UnsafeFloatField(paramField);
      }
      if (paramClass == Double.TYPE) {
        return new UnsafeCacheFields.UnsafeDoubleField(paramField);
      }
      return new UnsafeCacheFields.UnsafeObjectField(paramFieldSerializer);
    }
    if ((paramClass == String.class) && ((!kryo.getReferences()) || (!kryo.getReferenceResolver().useReferences(String.class)))) {
      return new UnsafeCacheFields.UnsafeStringField(paramField);
    }
    return new UnsafeCacheFields.UnsafeObjectField(paramFieldSerializer);
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.serializers.UnsafeCachedFieldFactory
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */