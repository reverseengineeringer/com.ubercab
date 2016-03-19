package com.esotericsoftware.kryo.serializers;

import com.esotericsoftware.kryo.Kryo;
import com.esotericsoftware.kryo.Serializer;
import com.esotericsoftware.kryo.io.Input;
import com.esotericsoftware.kryo.io.Output;

public class DefaultArraySerializers$ByteArraySerializer
  extends Serializer<byte[]>
{
  public DefaultArraySerializers$ByteArraySerializer()
  {
    setAcceptsNull(true);
  }
  
  public byte[] copy(Kryo paramKryo, byte[] paramArrayOfByte)
  {
    paramKryo = new byte[paramArrayOfByte.length];
    System.arraycopy(paramArrayOfByte, 0, paramKryo, 0, paramKryo.length);
    return paramKryo;
  }
  
  public byte[] read(Kryo paramKryo, Input paramInput, Class<byte[]> paramClass)
  {
    int i = paramInput.readVarInt(true);
    if (i == 0) {
      return null;
    }
    return paramInput.readBytes(i - 1);
  }
  
  public void write(Kryo paramKryo, Output paramOutput, byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null)
    {
      paramOutput.writeVarInt(0, true);
      return;
    }
    paramOutput.writeVarInt(paramArrayOfByte.length + 1, true);
    paramOutput.writeBytes(paramArrayOfByte);
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.serializers.DefaultArraySerializers.ByteArraySerializer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */