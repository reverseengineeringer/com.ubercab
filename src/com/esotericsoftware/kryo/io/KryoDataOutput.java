package com.esotericsoftware.kryo.io;

import java.io.DataOutput;

public class KryoDataOutput
  implements DataOutput
{
  protected Output output;
  
  public KryoDataOutput(Output paramOutput)
  {
    setOutput(paramOutput);
  }
  
  public void setOutput(Output paramOutput)
  {
    output = paramOutput;
  }
  
  public void write(int paramInt)
  {
    output.write(paramInt);
  }
  
  public void write(byte[] paramArrayOfByte)
  {
    output.write(paramArrayOfByte);
  }
  
  public void write(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    output.write(paramArrayOfByte, paramInt1, paramInt2);
  }
  
  public void writeBoolean(boolean paramBoolean)
  {
    output.writeBoolean(paramBoolean);
  }
  
  public void writeByte(int paramInt)
  {
    output.writeByte(paramInt);
  }
  
  public void writeBytes(String paramString)
  {
    int j = paramString.length();
    int i = 0;
    while (i < j)
    {
      output.write((byte)paramString.charAt(i));
      i += 1;
    }
  }
  
  public void writeChar(int paramInt)
  {
    output.writeChar((char)paramInt);
  }
  
  public void writeChars(String paramString)
  {
    int j = paramString.length();
    int i = 0;
    while (i < j)
    {
      int k = paramString.charAt(i);
      output.write(k >>> 8 & 0xFF);
      output.write(k >>> 0 & 0xFF);
      i += 1;
    }
  }
  
  public void writeDouble(double paramDouble)
  {
    output.writeDouble(paramDouble);
  }
  
  public void writeFloat(float paramFloat)
  {
    output.writeFloat(paramFloat);
  }
  
  public void writeInt(int paramInt)
  {
    output.writeInt(paramInt);
  }
  
  public void writeLong(long paramLong)
  {
    output.writeLong(paramLong);
  }
  
  public void writeShort(int paramInt)
  {
    output.writeShort(paramInt);
  }
  
  public void writeUTF(String paramString)
  {
    output.writeString(paramString);
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.io.KryoDataOutput
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */