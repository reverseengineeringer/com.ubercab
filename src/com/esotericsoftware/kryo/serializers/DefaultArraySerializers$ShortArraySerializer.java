package com.esotericsoftware.kryo.serializers;

import com.esotericsoftware.kryo.Kryo;
import com.esotericsoftware.kryo.Serializer;
import com.esotericsoftware.kryo.io.Input;
import com.esotericsoftware.kryo.io.Output;

public class DefaultArraySerializers$ShortArraySerializer
  extends Serializer<short[]>
{
  public DefaultArraySerializers$ShortArraySerializer()
  {
    setAcceptsNull(true);
  }
  
  public short[] copy(Kryo paramKryo, short[] paramArrayOfShort)
  {
    paramKryo = new short[paramArrayOfShort.length];
    System.arraycopy(paramArrayOfShort, 0, paramKryo, 0, paramKryo.length);
    return paramKryo;
  }
  
  public short[] read(Kryo paramKryo, Input paramInput, Class<short[]> paramClass)
  {
    int i = paramInput.readVarInt(true);
    if (i == 0) {
      return null;
    }
    return paramInput.readShorts(i - 1);
  }
  
  public void write(Kryo paramKryo, Output paramOutput, short[] paramArrayOfShort)
  {
    if (paramArrayOfShort == null)
    {
      paramOutput.writeVarInt(0, true);
      return;
    }
    paramOutput.writeVarInt(paramArrayOfShort.length + 1, true);
    paramOutput.writeShorts(paramArrayOfShort);
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.serializers.DefaultArraySerializers.ShortArraySerializer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */