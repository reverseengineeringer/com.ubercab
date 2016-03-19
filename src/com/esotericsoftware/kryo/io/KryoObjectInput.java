package com.esotericsoftware.kryo.io;

import com.esotericsoftware.kryo.Kryo;
import java.io.ObjectInput;

public class KryoObjectInput
  extends KryoDataInput
  implements ObjectInput
{
  private final Kryo kryo;
  
  public KryoObjectInput(Kryo paramKryo, Input paramInput)
  {
    super(paramInput);
    kryo = paramKryo;
  }
  
  public int available()
  {
    return 0;
  }
  
  public void close()
  {
    input.close();
  }
  
  public int read()
  {
    return input.read();
  }
  
  public int read(byte[] paramArrayOfByte)
  {
    return input.read(paramArrayOfByte);
  }
  
  public int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    return input.read(paramArrayOfByte, paramInt1, paramInt2);
  }
  
  public Object readObject()
  {
    return kryo.readClassAndObject(input);
  }
  
  public long skip(long paramLong)
  {
    return input.skip(paramLong);
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.io.KryoObjectInput
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */