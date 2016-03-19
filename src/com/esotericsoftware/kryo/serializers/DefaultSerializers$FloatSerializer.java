package com.esotericsoftware.kryo.serializers;

import com.esotericsoftware.kryo.Kryo;
import com.esotericsoftware.kryo.Serializer;
import com.esotericsoftware.kryo.io.Input;
import com.esotericsoftware.kryo.io.Output;

public class DefaultSerializers$FloatSerializer
  extends Serializer<Float>
{
  public DefaultSerializers$FloatSerializer()
  {
    setImmutable(true);
  }
  
  public Float read(Kryo paramKryo, Input paramInput, Class<Float> paramClass)
  {
    return Float.valueOf(paramInput.readFloat());
  }
  
  public void write(Kryo paramKryo, Output paramOutput, Float paramFloat)
  {
    paramOutput.writeFloat(paramFloat.floatValue());
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.serializers.DefaultSerializers.FloatSerializer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */