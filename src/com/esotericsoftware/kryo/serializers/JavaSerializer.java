package com.esotericsoftware.kryo.serializers;

import com.esotericsoftware.kryo.Kryo;
import com.esotericsoftware.kryo.KryoException;
import com.esotericsoftware.kryo.Serializer;
import com.esotericsoftware.kryo.io.Input;
import com.esotericsoftware.kryo.io.Output;
import com.esotericsoftware.kryo.util.ObjectMap;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;

public class JavaSerializer
  extends Serializer
{
  public Object read(Kryo paramKryo, Input paramInput, Class paramClass)
  {
    try
    {
      ObjectMap localObjectMap = paramKryo.getGraphContext();
      paramClass = (ObjectInputStream)localObjectMap.get(this);
      paramKryo = paramClass;
      if (paramClass == null)
      {
        paramKryo = new ObjectInputStream(paramInput);
        localObjectMap.put(this, paramKryo);
      }
      paramKryo = paramKryo.readObject();
      return paramKryo;
    }
    catch (Exception paramKryo)
    {
      throw new KryoException("Error during Java deserialization.", paramKryo);
    }
  }
  
  public void write(Kryo paramKryo, Output paramOutput, Object paramObject)
  {
    try
    {
      ObjectMap localObjectMap = paramKryo.getGraphContext();
      ObjectOutputStream localObjectOutputStream = (ObjectOutputStream)localObjectMap.get(this);
      paramKryo = localObjectOutputStream;
      if (localObjectOutputStream == null)
      {
        paramKryo = new ObjectOutputStream(paramOutput);
        localObjectMap.put(this, paramKryo);
      }
      paramKryo.writeObject(paramObject);
      paramKryo.flush();
      return;
    }
    catch (Exception paramKryo)
    {
      throw new KryoException("Error during Java serialization.", paramKryo);
    }
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.serializers.JavaSerializer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */