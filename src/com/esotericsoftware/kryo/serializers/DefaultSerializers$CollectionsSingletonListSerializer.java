package com.esotericsoftware.kryo.serializers;

import com.esotericsoftware.kryo.Kryo;
import com.esotericsoftware.kryo.Serializer;
import com.esotericsoftware.kryo.io.Input;
import com.esotericsoftware.kryo.io.Output;
import java.util.Collections;
import java.util.List;

public class DefaultSerializers$CollectionsSingletonListSerializer
  extends Serializer<List>
{
  public DefaultSerializers$CollectionsSingletonListSerializer()
  {
    setImmutable(true);
  }
  
  public List read(Kryo paramKryo, Input paramInput, Class paramClass)
  {
    return Collections.singletonList(paramKryo.readClassAndObject(paramInput));
  }
  
  public void write(Kryo paramKryo, Output paramOutput, List paramList)
  {
    paramKryo.writeClassAndObject(paramOutput, paramList.get(0));
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.serializers.DefaultSerializers.CollectionsSingletonListSerializer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */