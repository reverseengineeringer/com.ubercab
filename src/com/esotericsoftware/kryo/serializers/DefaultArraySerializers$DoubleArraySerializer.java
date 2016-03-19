package com.esotericsoftware.kryo.serializers;

import com.esotericsoftware.kryo.Kryo;
import com.esotericsoftware.kryo.Serializer;
import com.esotericsoftware.kryo.io.Input;
import com.esotericsoftware.kryo.io.Output;

public class DefaultArraySerializers$DoubleArraySerializer
  extends Serializer<double[]>
{
  public DefaultArraySerializers$DoubleArraySerializer()
  {
    setAcceptsNull(true);
  }
  
  public double[] copy(Kryo paramKryo, double[] paramArrayOfDouble)
  {
    paramKryo = new double[paramArrayOfDouble.length];
    System.arraycopy(paramArrayOfDouble, 0, paramKryo, 0, paramKryo.length);
    return paramKryo;
  }
  
  public double[] read(Kryo paramKryo, Input paramInput, Class<double[]> paramClass)
  {
    int i = paramInput.readVarInt(true);
    if (i == 0) {
      return null;
    }
    return paramInput.readDoubles(i - 1);
  }
  
  public void write(Kryo paramKryo, Output paramOutput, double[] paramArrayOfDouble)
  {
    if (paramArrayOfDouble == null)
    {
      paramOutput.writeVarInt(0, true);
      return;
    }
    paramOutput.writeVarInt(paramArrayOfDouble.length + 1, true);
    paramOutput.writeDoubles(paramArrayOfDouble);
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.serializers.DefaultArraySerializers.DoubleArraySerializer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */