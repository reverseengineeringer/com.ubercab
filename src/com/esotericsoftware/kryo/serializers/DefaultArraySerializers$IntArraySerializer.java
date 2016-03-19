package com.esotericsoftware.kryo.serializers;

import com.esotericsoftware.kryo.Kryo;
import com.esotericsoftware.kryo.Serializer;
import com.esotericsoftware.kryo.io.Input;
import com.esotericsoftware.kryo.io.Output;

public class DefaultArraySerializers$IntArraySerializer
  extends Serializer<int[]>
{
  public DefaultArraySerializers$IntArraySerializer()
  {
    setAcceptsNull(true);
  }
  
  public int[] copy(Kryo paramKryo, int[] paramArrayOfInt)
  {
    paramKryo = new int[paramArrayOfInt.length];
    System.arraycopy(paramArrayOfInt, 0, paramKryo, 0, paramKryo.length);
    return paramKryo;
  }
  
  public int[] read(Kryo paramKryo, Input paramInput, Class<int[]> paramClass)
  {
    int i = paramInput.readVarInt(true);
    if (i == 0) {
      return null;
    }
    return paramInput.readInts(i - 1, false);
  }
  
  public void write(Kryo paramKryo, Output paramOutput, int[] paramArrayOfInt)
  {
    if (paramArrayOfInt == null)
    {
      paramOutput.writeVarInt(0, true);
      return;
    }
    paramOutput.writeVarInt(paramArrayOfInt.length + 1, true);
    paramOutput.writeInts(paramArrayOfInt, false);
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.serializers.DefaultArraySerializers.IntArraySerializer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */