package com.esotericsoftware.kryo.serializers;

import com.esotericsoftware.kryo.Kryo;
import com.esotericsoftware.kryo.Serializer;
import com.esotericsoftware.kryo.io.Input;
import com.esotericsoftware.kryo.io.Output;

public class DefaultSerializers$VoidSerializer
  extends Serializer
{
  public DefaultSerializers$VoidSerializer()
  {
    setImmutable(true);
  }
  
  public Object read(Kryo paramKryo, Input paramInput, Class paramClass)
  {
    return null;
  }
  
  public void write(Kryo paramKryo, Output paramOutput, Object paramObject) {}
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.serializers.DefaultSerializers.VoidSerializer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */