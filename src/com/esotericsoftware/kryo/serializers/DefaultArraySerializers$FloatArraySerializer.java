package com.esotericsoftware.kryo.serializers;

import com.esotericsoftware.kryo.Kryo;
import com.esotericsoftware.kryo.Serializer;
import com.esotericsoftware.kryo.io.Input;
import com.esotericsoftware.kryo.io.Output;

public class DefaultArraySerializers$FloatArraySerializer
  extends Serializer<float[]>
{
  public DefaultArraySerializers$FloatArraySerializer()
  {
    setAcceptsNull(true);
  }
  
  public float[] copy(Kryo paramKryo, float[] paramArrayOfFloat)
  {
    paramKryo = new float[paramArrayOfFloat.length];
    System.arraycopy(paramArrayOfFloat, 0, paramKryo, 0, paramKryo.length);
    return paramKryo;
  }
  
  public float[] read(Kryo paramKryo, Input paramInput, Class<float[]> paramClass)
  {
    int i = paramInput.readVarInt(true);
    if (i == 0) {
      return null;
    }
    return paramInput.readFloats(i - 1);
  }
  
  public void write(Kryo paramKryo, Output paramOutput, float[] paramArrayOfFloat)
  {
    if (paramArrayOfFloat == null)
    {
      paramOutput.writeVarInt(0, true);
      return;
    }
    paramOutput.writeVarInt(paramArrayOfFloat.length + 1, true);
    paramOutput.writeFloats(paramArrayOfFloat);
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.serializers.DefaultArraySerializers.FloatArraySerializer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */