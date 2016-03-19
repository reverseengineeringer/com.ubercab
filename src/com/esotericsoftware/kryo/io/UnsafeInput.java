package com.esotericsoftware.kryo.io;

import com.esotericsoftware.kryo.KryoException;
import com.esotericsoftware.kryo.util.UnsafeUtil;
import java.io.InputStream;
import sun.misc.Unsafe;

public final class UnsafeInput
  extends Input
{
  private boolean varIntsEnabled = false;
  
  public UnsafeInput() {}
  
  public UnsafeInput(int paramInt)
  {
    super(paramInt);
  }
  
  public UnsafeInput(InputStream paramInputStream)
  {
    super(paramInputStream);
  }
  
  public UnsafeInput(InputStream paramInputStream, int paramInt)
  {
    super(paramInputStream, paramInt);
  }
  
  public UnsafeInput(byte[] paramArrayOfByte)
  {
    super(paramArrayOfByte);
  }
  
  public UnsafeInput(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    super(paramArrayOfByte, paramInt1, paramInt2);
  }
  
  private final void readBytes(Object paramObject, long paramLong1, long paramLong2, int paramInt)
  {
    int j = Math.min(limit - position, paramInt);
    int i = paramInt;
    paramInt = j;
    for (;;)
    {
      UnsafeUtil.unsafe().copyMemory(buffer, UnsafeUtil.byteArrayBaseOffset + position, paramObject, paramLong1 + paramLong2, paramInt);
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
  
  public final boolean getVarIntsEnabled()
  {
    return varIntsEnabled;
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
  
  public final char[] readChars(int paramInt)
  {
    char[] arrayOfChar = new char[paramInt];
    readBytes(arrayOfChar, UnsafeUtil.charArrayBaseOffset, 0L, paramInt << 1);
    return arrayOfChar;
  }
  
  public final double readDouble()
  {
    require(8);
    double d = UnsafeUtil.unsafe().getDouble(buffer, UnsafeUtil.byteArrayBaseOffset + position);
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
    float f = UnsafeUtil.unsafe().getFloat(buffer, UnsafeUtil.byteArrayBaseOffset + position);
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
    int i = UnsafeUtil.unsafe().getInt(buffer, UnsafeUtil.byteArrayBaseOffset + position);
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
  
  public final int[] readInts(int paramInt)
  {
    int[] arrayOfInt = new int[paramInt];
    readBytes(arrayOfInt, UnsafeUtil.intArrayBaseOffset, 0L, paramInt << 2);
    return arrayOfInt;
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
    long l = UnsafeUtil.unsafe().getLong(buffer, UnsafeUtil.byteArrayBaseOffset + position);
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
  
  public final long[] readLongs(int paramInt)
  {
    long[] arrayOfLong = new long[paramInt];
    readBytes(arrayOfLong, UnsafeUtil.longArrayBaseOffset, 0L, paramInt << 3);
    return arrayOfLong;
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
    short s = UnsafeUtil.unsafe().getShort(buffer, UnsafeUtil.byteArrayBaseOffset + position);
    position += 2;
    return s;
  }
  
  public final short[] readShorts(int paramInt)
  {
    short[] arrayOfShort = new short[paramInt];
    readBytes(arrayOfShort, UnsafeUtil.shortArrayBaseOffset, 0L, paramInt << 1);
    return arrayOfShort;
  }
  
  public final void setVarIntsEnabled(boolean paramBoolean)
  {
    varIntsEnabled = paramBoolean;
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.io.UnsafeInput
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */