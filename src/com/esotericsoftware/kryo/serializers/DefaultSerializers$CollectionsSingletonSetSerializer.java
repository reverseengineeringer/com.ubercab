package com.esotericsoftware.kryo.serializers;

import com.esotericsoftware.kryo.Kryo;
import com.esotericsoftware.kryo.Serializer;
import com.esotericsoftware.kryo.io.Input;
import com.esotericsoftware.kryo.io.Output;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

public class DefaultSerializers$CollectionsSingletonSetSerializer
  extends Serializer<Set>
{
  public DefaultSerializers$CollectionsSingletonSetSerializer()
  {
    setImmutable(true);
  }
  
  public Set read(Kryo paramKryo, Input paramInput, Class paramClass)
  {
    return Collections.singleton(paramKryo.readClassAndObject(paramInput));
  }
  
  public void write(Kryo paramKryo, Output paramOutput, Set paramSet)
  {
    paramKryo.writeClassAndObject(paramOutput, paramSet.iterator().next());
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.serializers.DefaultSerializers.CollectionsSingletonSetSerializer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */