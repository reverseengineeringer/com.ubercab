package com.esotericsoftware.kryo.serializers;

import com.esotericsoftware.kryo.Kryo;
import com.esotericsoftware.kryo.io.Input;
import com.esotericsoftware.kryo.io.Output;
import java.util.Comparator;
import java.util.Map;
import java.util.TreeMap;

public class DefaultSerializers$TreeMapSerializer
  extends MapSerializer
{
  protected Map create(Kryo paramKryo, Input paramInput, Class<Map> paramClass)
  {
    return new TreeMap((Comparator)paramKryo.readClassAndObject(paramInput));
  }
  
  protected Map createCopy(Kryo paramKryo, Map paramMap)
  {
    return new TreeMap(((TreeMap)paramMap).comparator());
  }
  
  public void write(Kryo paramKryo, Output paramOutput, Map paramMap)
  {
    paramKryo.writeClassAndObject(paramOutput, ((TreeMap)paramMap).comparator());
    super.write(paramKryo, paramOutput, paramMap);
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.serializers.DefaultSerializers.TreeMapSerializer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */