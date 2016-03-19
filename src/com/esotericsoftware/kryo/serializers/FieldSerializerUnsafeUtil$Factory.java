package com.esotericsoftware.kryo.serializers;

import java.lang.reflect.Constructor;

public class FieldSerializerUnsafeUtil$Factory
{
  static Constructor<FieldSerializerUnsafeUtil> fieldSerializerUnsafeUtilConstructor;
  
  static
  {
    try
    {
      fieldSerializerUnsafeUtilConstructor = FieldSerializer.class.getClassLoader().loadClass("com.esotericsoftware.kryo.serializers.FieldSerializerUnsafeUtilImpl").getConstructor(new Class[] { FieldSerializer.class });
      return;
    }
    catch (Throwable localThrowable) {}
  }
  
  static FieldSerializerUnsafeUtil getInstance(FieldSerializer paramFieldSerializer)
  {
    if (fieldSerializerUnsafeUtilConstructor != null) {
      try
      {
        paramFieldSerializer = (FieldSerializerUnsafeUtil)fieldSerializerUnsafeUtilConstructor.newInstance(new Object[] { paramFieldSerializer });
        return paramFieldSerializer;
      }
      catch (Exception paramFieldSerializer) {}
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.serializers.FieldSerializerUnsafeUtil.Factory
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */