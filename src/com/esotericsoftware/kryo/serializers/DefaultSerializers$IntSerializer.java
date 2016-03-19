package com.esotericsoftware.kryo.serializers;

import com.esotericsoftware.kryo.Kryo;
import com.esotericsoftware.kryo.Serializer;
import com.esotericsoftware.kryo.io.Input;
import com.esotericsoftware.kryo.io.Output;

public class DefaultSerializers$IntSerializer
  extends Serializer<Integer>
{
  public DefaultSerializers$IntSerializer()
  {
    setImmutable(true);
  }
  
  public Integer read(Kryo paramKryo, Input paramInput, Class<Integer> paramClass)
  {
    return Integer.valueOf(paramInput.readInt(false));
  }
  
  public void write(Kryo paramKryo, Output paramOutput, Integer paramInteger)
  {
    paramOutput.writeInt(paramInteger.intValue(), false);
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.serializers.DefaultSerializers.IntSerializer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */