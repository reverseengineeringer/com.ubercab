package com.esotericsoftware.kryo.serializers;

import com.esotericsoftware.kryo.Kryo;
import com.esotericsoftware.kryo.ReferenceResolver;
import java.lang.reflect.Field;

class AsmCachedFieldFactory
  implements FieldSerializer.CachedFieldFactory
{
  public FieldSerializer.CachedField createCachedField(Class paramClass, Field paramField, FieldSerializer paramFieldSerializer)
  {
    if (paramClass.isPrimitive())
    {
      if (paramClass == Boolean.TYPE) {
        return new AsmCacheFields.AsmBooleanField();
      }
      if (paramClass == Byte.TYPE) {
        return new AsmCacheFields.AsmByteField();
      }
      if (paramClass == Character.TYPE) {
        return new AsmCacheFields.AsmCharField();
      }
      if (paramClass == Short.TYPE) {
        return new AsmCacheFields.AsmShortField();
      }
      if (paramClass == Integer.TYPE) {
        return new AsmCacheFields.AsmIntField();
      }
      if (paramClass == Long.TYPE) {
        return new AsmCacheFields.AsmLongField();
      }
      if (paramClass == Float.TYPE) {
        return new AsmCacheFields.AsmFloatField();
      }
      if (paramClass == Double.TYPE) {
        return new AsmCacheFields.AsmDoubleField();
      }
      return new AsmCacheFields.AsmObjectField(paramFieldSerializer);
    }
    if ((paramClass == String.class) && ((!kryo.getReferences()) || (!kryo.getReferenceResolver().useReferences(String.class)))) {
      return new AsmCacheFields.AsmStringField();
    }
    return new AsmCacheFields.AsmObjectField(paramFieldSerializer);
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.serializers.AsmCachedFieldFactory
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */