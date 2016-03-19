package com.esotericsoftware.kryo.io;

import com.esotericsoftware.kryo.KryoException;
import java.io.DataInput;
import java.io.EOFException;

public class KryoDataInput
  implements DataInput
{
  protected Input input;
  
  public KryoDataInput(Input paramInput)
  {
    setInput(paramInput);
  }
  
  public boolean readBoolean()
  {
    return input.readBoolean();
  }
  
  public byte readByte()
  {
    return input.readByte();
  }
  
  public char readChar()
  {
    return input.readChar();
  }
  
  public double readDouble()
  {
    return input.readDouble();
  }
  
  public float readFloat()
  {
    return input.readFloat();
  }
  
  public void readFully(byte[] paramArrayOfByte)
  {
    readFully(paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  public void readFully(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    try
    {
      input.readBytes(paramArrayOfByte, paramInt1, paramInt2);
      return;
    }
    catch (KryoException paramArrayOfByte)
    {
      throw new EOFException(paramArrayOfByte.getMessage());
    }
  }
  
  public int readInt()
  {
    return input.readInt();
  }
  
  public String readLine()
  {
    throw new UnsupportedOperationException();
  }
  
  public long readLong()
  {
    return input.readLong();
  }
  
  public short readShort()
  {
    return input.readShort();
  }
  
  public String readUTF()
  {
    return input.readString();
  }
  
  public int readUnsignedByte()
  {
    return input.readByteUnsigned();
  }
  
  public int readUnsignedShort()
  {
    return input.readShortUnsigned();
  }
  
  public void setInput(Input paramInput)
  {
    input = paramInput;
  }
  
  public int skipBytes(int paramInt)
  {
    return (int)input.skip(paramInt);
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.io.KryoDataInput
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */