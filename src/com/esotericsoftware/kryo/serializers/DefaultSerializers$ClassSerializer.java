package com.esotericsoftware.kryo.serializers;

import com.esotericsoftware.kryo.Kryo;
import com.esotericsoftware.kryo.Registration;
import com.esotericsoftware.kryo.Serializer;
import com.esotericsoftware.kryo.io.Input;
import com.esotericsoftware.kryo.io.Output;
import com.esotericsoftware.kryo.util.Util;

public class DefaultSerializers$ClassSerializer
  extends Serializer<Class>
{
  public DefaultSerializers$ClassSerializer()
  {
    setImmutable(true);
    setAcceptsNull(true);
  }
  
  public Class read(Kryo paramKryo, Input paramInput, Class<Class> paramClass)
  {
    paramKryo = paramKryo.readClass(paramInput);
    int i = paramInput.read();
    if (paramKryo != null)
    {
      paramKryo = paramKryo.getType();
      if ((paramKryo != null) && (paramKryo.isPrimitive())) {
        break label39;
      }
    }
    label39:
    while (i == 1)
    {
      return paramKryo;
      paramKryo = null;
      break;
    }
    return Util.getWrapperClass(paramKryo);
  }
  
  public void write(Kryo paramKryo, Output paramOutput, Class paramClass)
  {
    paramKryo.writeClass(paramOutput, paramClass);
    if ((paramClass != null) && (paramClass.isPrimitive())) {}
    for (int i = 1;; i = 0)
    {
      paramOutput.writeByte(i);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.serializers.DefaultSerializers.ClassSerializer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */