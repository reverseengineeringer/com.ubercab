package com.esotericsoftware.kryo.io;

import com.esotericsoftware.kryo.KryoException;
import com.esotericsoftware.kryo.util.UnsafeUtil;
import java.io.InputStream;
import java.nio.ByteBuffer;
import sun.misc.Unsafe;
import sun.nio.ch.DirectBuffer;

public final class UnsafeMemoryInput
  extends ByteBufferInput
{
  private long bufaddress;
  
  public UnsafeMemoryInput()
  {
    varIntsEnabled = false;
  }
  
  public UnsafeMemoryInput(int paramInt)
  {
    super(paramInt);
    varIntsEnabled = false;
    updateBufferAddress();
  }
  
  public UnsafeMemoryInput(long paramLong, int paramInt)
  {
    super(paramLong, paramInt);
    varIntsEnabled = false;
    updateBufferAddress();
  }
  
  public UnsafeMemoryInput(InputStream paramInputStream)
  {
    super(paramInputStream);
    varIntsEnabled = false;
    updateBufferAddress();
  }
  
  public UnsafeMemoryInput(InputStream paramInputStream, int paramInt)
  {
    super(paramInputStream, paramInt);
    varIntsEnabled = false;
    updateBufferAddress();
  }
  
  public UnsafeMemoryInput(ByteBuffer paramByteBuffer)
  {
    super(paramByteBuffer);
    varIntsEnabled = false;
    updateBufferAddress();
  }
  
  public UnsafeMemoryInput(byte[] paramArrayOfByte)
  {
    super(paramArrayOfByte);
    varIntsEnabled = false;
    updateBufferAddress();
  }
  
  private final void readBytes(Object paramObject, long paramLong1, long paramLong2, int paramInt)
  {
    int j = Math.min(limit - position, paramInt);
    int i = paramInt;
    paramInt = j;
    for (;;)
    {
      UnsafeUtil.unsafe().copyMemory(null, bufaddress + position, paramObject, paramLong1 + paramLong2, paramInt);
      position += paramInt;
      i -= paramInt;
      if (i == 0) {
        break;
      }
      paramLong2 += paramInt;
      paramInt = Math.min(i, capacity);
      require(paramInt);
    }
  }
  
  private void updateBufferAddress()
  {
    bufaddress = ((DirectBuffer)niobuffer).address();
  }
  
  public final boolean readBoolean()
  {
    niobuffer.position(position);
    return super.readBoolean();
  }
  
  public final byte readByte()
  {
    niobuffer.position(position);
    return super.readByte();
  }
  
  public final void readBytes(Object paramObject, long paramLong1, long paramLong2)
  {
    if (paramObject.getClass().isArray())
    {
      readBytes(paramObject, 0L, paramLong1, (int)paramLong2);
      return;
    }
    throw new KryoException("Only bulk reads of arrays is supported");
  }
  
  public final char readChar()
  {
    niobuffer.position(position);
    return super.readChar();
  }
  
  public final char[] readChars(int paramInt)
  {
    char[] arrayOfChar = new char[paramInt];
    readBytes(arrayOfChar, UnsafeUtil.charArrayBaseOffset, 0L, paramInt << 1);
    return arrayOfChar;
  }
  
  public final double readDouble()
  {
    require(8);
    double d = UnsafeUtil.unsafe().getDouble(bufaddress + position);
    position += 8;
    return d;
  }
  
  public final double[] readDoubles(int paramInt)
  {
    double[] arrayOfDouble = new double[paramInt];
    readBytes(arrayOfDouble, UnsafeUtil.doubleArrayBaseOffset, 0L, paramInt << 3);
    return arrayOfDouble;
  }
  
  public final float readFloat()
  {
    require(4);
    float f = UnsafeUtil.unsafe().getFloat(bufaddress + position);
    position += 4;
    return f;
  }
  
  public final float[] readFloats(int paramInt)
  {
    float[] arrayOfFloat = new float[paramInt];
    readBytes(arrayOfFloat, UnsafeUtil.floatArrayBaseOffset, 0L, paramInt << 2);
    return arrayOfFloat;
  }
  
  public final int readInt()
  {
    require(4);
    int i = UnsafeUtil.unsafe().getInt(bufaddress + position);
    position += 4;
    return i;
  }
  
  public final int readInt(boolean paramBoolean)
  {
    if (!varIntsEnabled) {
      return readInt();
    }
    return super.readInt(paramBoolean);
  }
  
  public final int[] readInts(int paramInt, boolean paramBoolean)
  {
    if (!varIntsEnabled)
    {
      int[] arrayOfInt = new int[paramInt];
      readBytes(arrayOfInt, UnsafeUtil.intArrayBaseOffset, 0L, paramInt << 2);
      return arrayOfInt;
    }
    return super.readInts(paramInt, paramBoolean);
  }
  
  public final long readLong()
  {
    require(8);
    long l = UnsafeUtil.unsafe().getLong(bufaddress + position);
    position += 8;
    return l;
  }
  
  public final long readLong(boolean paramBoolean)
  {
    if (!varIntsEnabled) {
      return readLong();
    }
    return super.readLong(paramBoolean);
  }
  
  public final long[] readLongs(int paramInt, boolean paramBoolean)
  {
    if (!varIntsEnabled)
    {
      long[] arrayOfLong = new long[paramInt];
      readBytes(arrayOfLong, UnsafeUtil.longArrayBaseOffset, 0L, paramInt << 3);
      return arrayOfLong;
    }
    return super.readLongs(paramInt, paramBoolean);
  }
  
  public final short readShort()
  {
    require(2);
    short s = UnsafeUtil.unsafe().getShort(bufaddress + position);
    position += 2;
    return s;
  }
  
  public final short[] readShorts(int paramInt)
  {
    short[] arrayOfShort = new short[paramInt];
    readBytes(arrayOfShort, UnsafeUtil.shortArrayBaseOffset, 0L, paramInt << 1);
    return arrayOfShort;
  }
  
  public final void setBuffer(ByteBuffer paramByteBuffer)
  {
    super.setBuffer(paramByteBuffer);
    updateBufferAddress();
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.io.UnsafeMemoryInput
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */