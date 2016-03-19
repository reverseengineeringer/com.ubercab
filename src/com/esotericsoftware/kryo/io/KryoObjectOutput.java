package com.esotericsoftware.kryo.io;

import com.esotericsoftware.kryo.Kryo;
import java.io.ObjectOutput;

public class KryoObjectOutput
  extends KryoDataOutput
  implements ObjectOutput
{
  private final Kryo kryo;
  
  public KryoObjectOutput(Kryo paramKryo, Output paramOutput)
  {
    super(paramOutput);
    kryo = paramKryo;
  }
  
  public void close()
  {
    output.close();
  }
  
  public void flush()
  {
    output.flush();
  }
  
  public void writeObject(Object paramObject)
  {
    kryo.writeClassAndObject(output, paramObject);
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.io.KryoObjectOutput
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */