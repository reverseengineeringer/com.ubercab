package com.esotericsoftware.kryo.serializers;

import com.esotericsoftware.kryo.Serializer;
import com.esotericsoftware.reflectasm.MethodAccess;
import java.lang.reflect.Method;

class BeanSerializer$CachedProperty<X>
{
  Method getMethod;
  int getterAccessIndex;
  String name;
  Serializer serializer;
  Method setMethod;
  Class setMethodType;
  int setterAccessIndex;
  
  BeanSerializer$CachedProperty(BeanSerializer paramBeanSerializer) {}
  
  Object get(Object paramObject)
  {
    if (this$0.access != null) {
      return ((MethodAccess)this$0.access).invoke(paramObject, getterAccessIndex, new Object[0]);
    }
    return getMethod.invoke(paramObject, BeanSerializer.noArgs);
  }
  
  void set(Object paramObject1, Object paramObject2)
  {
    if (this$0.access != null)
    {
      ((MethodAccess)this$0.access).invoke(paramObject1, setterAccessIndex, new Object[] { paramObject2 });
      return;
    }
    setMethod.invoke(paramObject1, new Object[] { paramObject2 });
  }
  
  public String toString()
  {
    return name;
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.serializers.BeanSerializer.CachedProperty
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */