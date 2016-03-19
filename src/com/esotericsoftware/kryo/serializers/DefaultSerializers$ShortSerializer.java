package com.esotericsoftware.kryo.serializers;

import com.esotericsoftware.kryo.Kryo;
import com.esotericsoftware.kryo.Serializer;
import com.esotericsoftware.kryo.io.Input;
import com.esotericsoftware.kryo.io.Output;

public class DefaultSerializers$ShortSerializer
  extends Serializer<Short>
{
  public DefaultSerializers$ShortSerializer()
  {
    setImmutable(true);
  }
  
  public Short read(Kryo paramKryo, Input paramInput, Class<Short> paramClass)
  {
    return Short.valueOf(paramInput.readShort());
  }
  
  public void write(Kryo paramKryo, Output paramOutput, Short paramShort)
  {
    paramOutput.writeShort(paramShort.shortValue());
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.serializers.DefaultSerializers.ShortSerializer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */