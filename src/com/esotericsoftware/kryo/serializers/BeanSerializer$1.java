package com.esotericsoftware.kryo.serializers;

import java.beans.PropertyDescriptor;
import java.util.Comparator;

class BeanSerializer$1
  implements Comparator<PropertyDescriptor>
{
  BeanSerializer$1(BeanSerializer paramBeanSerializer) {}
  
  public int compare(PropertyDescriptor paramPropertyDescriptor1, PropertyDescriptor paramPropertyDescriptor2)
  {
    return paramPropertyDescriptor1.getName().compareTo(paramPropertyDescriptor2.getName());
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.serializers.BeanSerializer.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */