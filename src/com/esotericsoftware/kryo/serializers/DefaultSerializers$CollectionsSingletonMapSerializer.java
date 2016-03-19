package com.esotericsoftware.kryo.serializers;

import com.esotericsoftware.kryo.Kryo;
import com.esotericsoftware.kryo.Serializer;
import com.esotericsoftware.kryo.io.Input;
import com.esotericsoftware.kryo.io.Output;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class DefaultSerializers$CollectionsSingletonMapSerializer
  extends Serializer<Map>
{
  public DefaultSerializers$CollectionsSingletonMapSerializer()
  {
    setImmutable(true);
  }
  
  public Map read(Kryo paramKryo, Input paramInput, Class paramClass)
  {
    return Collections.singletonMap(paramKryo.readClassAndObject(paramInput), paramKryo.readClassAndObject(paramInput));
  }
  
  public void write(Kryo paramKryo, Output paramOutput, Map paramMap)
  {
    paramMap = (Map.Entry)paramMap.entrySet().iterator().next();
    paramKryo.writeClassAndObject(paramOutput, paramMap.getKey());
    paramKryo.writeClassAndObject(paramOutput, paramMap.getValue());
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.serializers.DefaultSerializers.CollectionsSingletonMapSerializer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */