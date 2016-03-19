package com.esotericsoftware.kryo.serializers;

import com.esotericsoftware.kryo.Kryo;
import com.esotericsoftware.kryo.Serializer;
import com.esotericsoftware.kryo.io.Input;
import com.esotericsoftware.kryo.io.Output;

public class DefaultSerializers$DoubleSerializer
  extends Serializer<Double>
{
  public DefaultSerializers$DoubleSerializer()
  {
    setImmutable(true);
  }
  
  public Double read(Kryo paramKryo, Input paramInput, Class<Double> paramClass)
  {
    return Double.valueOf(paramInput.readDouble());
  }
  
  public void write(Kryo paramKryo, Output paramOutput, Double paramDouble)
  {
    paramOutput.writeDouble(paramDouble.doubleValue());
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.serializers.DefaultSerializers.DoubleSerializer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */