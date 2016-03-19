package com.esotericsoftware.kryo.serializers;

import com.esotericsoftware.kryo.Kryo;
import com.esotericsoftware.kryo.Serializer;
import com.esotericsoftware.kryo.io.Input;
import com.esotericsoftware.kryo.io.Output;

public class DefaultArraySerializers$BooleanArraySerializer
  extends Serializer<boolean[]>
{
  public DefaultArraySerializers$BooleanArraySerializer()
  {
    setAcceptsNull(true);
  }
  
  public boolean[] copy(Kryo paramKryo, boolean[] paramArrayOfBoolean)
  {
    paramKryo = new boolean[paramArrayOfBoolean.length];
    System.arraycopy(paramArrayOfBoolean, 0, paramKryo, 0, paramKryo.length);
    return paramKryo;
  }
  
  public boolean[] read(Kryo paramKryo, Input paramInput, Class<boolean[]> paramClass)
  {
    int i = paramInput.readVarInt(true);
    if (i == 0)
    {
      paramKryo = null;
      return paramKryo;
    }
    int j = i - 1;
    paramClass = new boolean[j];
    i = 0;
    for (;;)
    {
      paramKryo = paramClass;
      if (i >= j) {
        break;
      }
      paramClass[i] = paramInput.readBoolean();
      i += 1;
    }
  }
  
  public void write(Kryo paramKryo, Output paramOutput, boolean[] paramArrayOfBoolean)
  {
    int i = 0;
    if (paramArrayOfBoolean == null) {
      paramOutput.writeVarInt(0, true);
    }
    for (;;)
    {
      return;
      paramOutput.writeVarInt(paramArrayOfBoolean.length + 1, true);
      int j = paramArrayOfBoolean.length;
      while (i < j)
      {
        paramOutput.writeBoolean(paramArrayOfBoolean[i]);
        i += 1;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.serializers.DefaultArraySerializers.BooleanArraySerializer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */