package com.esotericsoftware.kryo.serializers;

import com.esotericsoftware.kryo.Kryo;
import com.esotericsoftware.kryo.Serializer;
import com.esotericsoftware.kryo.io.Input;
import com.esotericsoftware.kryo.io.Output;

public class DefaultSerializers$BooleanSerializer
  extends Serializer<Boolean>
{
  public DefaultSerializers$BooleanSerializer()
  {
    setImmutable(true);
  }
  
  public Boolean read(Kryo paramKryo, Input paramInput, Class<Boolean> paramClass)
  {
    return Boolean.valueOf(paramInput.readBoolean());
  }
  
  public void write(Kryo paramKryo, Output paramOutput, Boolean paramBoolean)
  {
    paramOutput.writeBoolean(paramBoolean.booleanValue());
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.serializers.DefaultSerializers.BooleanSerializer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */