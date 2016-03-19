package com.esotericsoftware.kryo.serializers;

import com.esotericsoftware.kryo.KryoException;
import com.esotericsoftware.kryo.io.Input;
import com.esotericsoftware.kryo.io.Output;
import java.lang.reflect.Field;

final class ObjectField$ObjectShortField
  extends ObjectField
{
  public ObjectField$ObjectShortField(FieldSerializer paramFieldSerializer)
  {
    super(paramFieldSerializer);
  }
  
  public final void copy(Object paramObject1, Object paramObject2)
  {
    try
    {
      field.setShort(paramObject2, field.getShort(paramObject1));
      return;
    }
    catch (Exception paramObject1)
    {
      paramObject1 = new KryoException((Throwable)paramObject1);
      ((KryoException)paramObject1).addTrace(this + " (" + type.getName() + ")");
      throw ((Throwable)paramObject1);
    }
  }
  
  public final Object getField(Object paramObject)
  {
    return Short.valueOf(field.getShort(paramObject));
  }
  
  public final void read(Input paramInput, Object paramObject)
  {
    try
    {
      field.setShort(paramObject, paramInput.readShort());
      return;
    }
    catch (Exception paramInput)
    {
      paramInput = new KryoException(paramInput);
      paramInput.addTrace(this + " (" + type.getName() + ")");
      throw paramInput;
    }
  }
  
  public final void write(Output paramOutput, Object paramObject)
  {
    try
    {
      paramOutput.writeShort(field.getShort(paramObject));
      return;
    }
    catch (Exception paramOutput)
    {
      paramOutput = new KryoException(paramOutput);
      paramOutput.addTrace(this + " (" + type.getName() + ")");
      throw paramOutput;
    }
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.serializers.ObjectField.ObjectShortField
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */