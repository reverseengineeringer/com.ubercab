package com.esotericsoftware.kryo.serializers;

import com.esotericsoftware.kryo.Kryo;
import com.esotericsoftware.kryo.Serializer;
import com.esotericsoftware.kryo.io.Input;
import com.esotericsoftware.kryo.io.Output;

public class DefaultArraySerializers$LongArraySerializer
  extends Serializer<long[]>
{
  public DefaultArraySerializers$LongArraySerializer()
  {
    setAcceptsNull(true);
  }
  
  public long[] copy(Kryo paramKryo, long[] paramArrayOfLong)
  {
    paramKryo = new long[paramArrayOfLong.length];
    System.arraycopy(paramArrayOfLong, 0, paramKryo, 0, paramKryo.length);
    return paramKryo;
  }
  
  public long[] read(Kryo paramKryo, Input paramInput, Class<long[]> paramClass)
  {
    int i = paramInput.readVarInt(true);
    if (i == 0) {
      return null;
    }
    return paramInput.readLongs(i - 1, false);
  }
  
  public void write(Kryo paramKryo, Output paramOutput, long[] paramArrayOfLong)
  {
    if (paramArrayOfLong == null)
    {
      paramOutput.writeVarInt(0, true);
      return;
    }
    paramOutput.writeVarInt(paramArrayOfLong.length + 1, true);
    paramOutput.writeLongs(paramArrayOfLong, false);
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.serializers.DefaultArraySerializers.LongArraySerializer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */