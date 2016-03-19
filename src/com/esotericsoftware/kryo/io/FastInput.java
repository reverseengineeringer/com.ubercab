package com.esotericsoftware.kryo.io;

import java.io.InputStream;

public final class FastInput
  extends Input
{
  public FastInput() {}
  
  public FastInput(int paramInt)
  {
    super(paramInt);
  }
  
  public FastInput(InputStream paramInputStream)
  {
    super(paramInputStream);
  }
  
  public FastInput(InputStream paramInputStream, int paramInt)
  {
    super(paramInputStream, paramInt);
  }
  
  public FastInput(byte[] paramArrayOfByte)
  {
    super(paramArrayOfByte);
  }
  
  public FastInput(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    super(paramArrayOfByte, paramInt1, paramInt2);
  }
  
  public final int readInt(boolean paramBoolean)
  {
    return readInt();
  }
  
  public final long readLong(boolean paramBoolean)
  {
    return readLong();
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.io.FastInput
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */