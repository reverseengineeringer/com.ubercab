package com.esotericsoftware.kryo.serializers;

import com.esotericsoftware.kryo.Serializer;
import com.esotericsoftware.kryo.io.Input;
import com.esotericsoftware.kryo.io.Output;
import com.esotericsoftware.reflectasm.FieldAccess;
import java.lang.reflect.Field;

public abstract class FieldSerializer$CachedField<X>
{
  FieldAccess access;
  int accessIndex = -1;
  boolean canBeNull;
  Field field;
  long offset = -1L;
  Serializer serializer;
  Class valueClass;
  boolean varIntsEnabled = true;
  
  public abstract void copy(Object paramObject1, Object paramObject2);
  
  public Field getField()
  {
    return field;
  }
  
  public Serializer getSerializer()
  {
    return serializer;
  }
  
  public abstract void read(Input paramInput, Object paramObject);
  
  public void setCanBeNull(boolean paramBoolean)
  {
    canBeNull = paramBoolean;
  }
  
  public void setClass(Class paramClass)
  {
    valueClass = paramClass;
    serializer = null;
  }
  
  public void setClass(Class paramClass, Serializer paramSerializer)
  {
    valueClass = paramClass;
    serializer = paramSerializer;
  }
  
  public void setSerializer(Serializer paramSerializer)
  {
    serializer = paramSerializer;
  }
  
  public String toString()
  {
    return field.getName();
  }
  
  public abstract void write(Output paramOutput, Object paramObject);
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.serializers.FieldSerializer.CachedField
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */