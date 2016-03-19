package com.esotericsoftware.kryo.serializers;

import com.esotericsoftware.kryo.Kryo;
import com.esotericsoftware.kryo.KryoSerializable;
import com.esotericsoftware.kryo.Serializer;
import com.esotericsoftware.kryo.io.Input;
import com.esotericsoftware.kryo.io.Output;

public class DefaultSerializers$KryoSerializableSerializer
  extends Serializer<KryoSerializable>
{
  public KryoSerializable read(Kryo paramKryo, Input paramInput, Class<KryoSerializable> paramClass)
  {
    paramClass = (KryoSerializable)paramKryo.newInstance(paramClass);
    paramKryo.reference(paramClass);
    paramClass.read(paramKryo, paramInput);
    return paramClass;
  }
  
  public void write(Kryo paramKryo, Output paramOutput, KryoSerializable paramKryoSerializable)
  {
    paramKryoSerializable.write(paramKryo, paramOutput);
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.serializers.DefaultSerializers.KryoSerializableSerializer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */