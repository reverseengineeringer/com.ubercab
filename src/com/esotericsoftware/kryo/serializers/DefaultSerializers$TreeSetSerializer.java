package com.esotericsoftware.kryo.serializers;

import com.esotericsoftware.kryo.Kryo;
import com.esotericsoftware.kryo.io.Input;
import com.esotericsoftware.kryo.io.Output;
import java.util.Collection;
import java.util.Comparator;
import java.util.TreeSet;

public class DefaultSerializers$TreeSetSerializer
  extends CollectionSerializer
{
  protected TreeSet create(Kryo paramKryo, Input paramInput, Class<Collection> paramClass)
  {
    return new TreeSet((Comparator)paramKryo.readClassAndObject(paramInput));
  }
  
  protected TreeSet createCopy(Kryo paramKryo, Collection paramCollection)
  {
    return new TreeSet(((TreeSet)paramCollection).comparator());
  }
  
  public void write(Kryo paramKryo, Output paramOutput, Collection paramCollection)
  {
    paramKryo.writeClassAndObject(paramOutput, ((TreeSet)paramCollection).comparator());
    super.write(paramKryo, paramOutput, paramCollection);
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.serializers.DefaultSerializers.TreeSetSerializer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */