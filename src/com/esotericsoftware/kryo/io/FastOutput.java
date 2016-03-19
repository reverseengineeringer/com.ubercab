package com.esotericsoftware.kryo.io;

import java.io.OutputStream;

public final class FastOutput
  extends Output
{
  public FastOutput() {}
  
  public FastOutput(int paramInt)
  {
    this(paramInt, paramInt);
  }
  
  public FastOutput(int paramInt1, int paramInt2)
  {
    super(paramInt1, paramInt2);
  }
  
  public FastOutput(OutputStream paramOutputStream)
  {
    super(paramOutputStream);
  }
  
  public FastOutput(OutputStream paramOutputStream, int paramInt)
  {
    super(paramOutputStream, paramInt);
  }
  
  public FastOutput(byte[] paramArrayOfByte)
  {
    this(paramArrayOfByte, paramArrayOfByte.length);
  }
  
  public FastOutput(byte[] paramArrayOfByte, int paramInt)
  {
    super(paramArrayOfByte, paramInt);
  }
  
  public final int writeInt(int paramInt, boolean paramBoolean)
  {
    writeInt(paramInt);
    return 4;
  }
  
  public final int writeLong(long paramLong, boolean paramBoolean)
  {
    writeLong(paramLong);
    return 8;
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.io.FastOutput
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */