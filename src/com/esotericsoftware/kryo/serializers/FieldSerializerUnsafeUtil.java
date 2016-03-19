package com.esotericsoftware.kryo.serializers;

import com.esotericsoftware.kryo.util.IntArray;
import java.lang.reflect.Field;
import java.util.List;

abstract interface FieldSerializerUnsafeUtil
{
  public abstract void createUnsafeCacheFieldsAndRegions(List<Field> paramList, List<FieldSerializer.CachedField> paramList1, int paramInt, IntArray paramIntArray);
  
  public abstract long getObjectFieldOffset(Field paramField);
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.serializers.FieldSerializerUnsafeUtil
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */