package com.esotericsoftware.kryo.serializers;

import com.esotericsoftware.kryo.Kryo;
import com.esotericsoftware.kryo.Serializer;
import com.esotericsoftware.kryo.io.Input;
import com.esotericsoftware.kryo.io.Output;

public class DefaultSerializers$ByteSerializer
  extends Serializer<Byte>
{
  public DefaultSerializers$ByteSerializer()
  {
    setImmutable(true);
  }
  
  public Byte read(Kryo paramKryo, Input paramInput, Class<Byte> paramClass)
  {
    return Byte.valueOf(paramInput.readByte());
  }
  
  public void write(Kryo paramKryo, Output paramOutput, Byte paramByte)
  {
    paramOutput.writeByte(paramByte.byteValue());
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.serializers.DefaultSerializers.ByteSerializer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */