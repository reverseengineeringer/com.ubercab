package com.esotericsoftware.kryo.serializers;

import com.esotericsoftware.kryo.Kryo;
import com.esotericsoftware.kryo.Serializer;
import com.esotericsoftware.kryo.io.Input;
import com.esotericsoftware.kryo.io.Output;

public class DefaultSerializers$LongSerializer
  extends Serializer<Long>
{
  public DefaultSerializers$LongSerializer()
  {
    setImmutable(true);
  }
  
  public Long read(Kryo paramKryo, Input paramInput, Class<Long> paramClass)
  {
    return Long.valueOf(paramInput.readLong(false));
  }
  
  public void write(Kryo paramKryo, Output paramOutput, Long paramLong)
  {
    paramOutput.writeLong(paramLong.longValue(), false);
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.serializers.DefaultSerializers.LongSerializer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */