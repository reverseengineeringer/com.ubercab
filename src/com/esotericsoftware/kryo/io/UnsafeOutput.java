package com.esotericsoftware.kryo.io;

import com.esotericsoftware.kryo.util.UnsafeUtil;
import com.esotericsoftware.kryo.util.Util;
import java.io.OutputStream;
import java.nio.ByteOrder;
import sun.misc.Unsafe;

public final class UnsafeOutput
  extends Output
{
  private static final boolean isLittleEndian = ByteOrder.nativeOrder().equals(ByteOrder.LITTLE_ENDIAN);
  private boolean supportVarInts = false;
  
  public UnsafeOutput() {}
  
  public UnsafeOutput(int paramInt)
  {
    this(paramInt, paramInt);
  }
  
  public UnsafeOutput(int paramInt1, int paramInt2)
  {
    super(paramInt1, paramInt2);
  }
  
  public UnsafeOutput(OutputStream paramOutputStream)
  {
    super(paramOutputStream);
  }
  
  public UnsafeOutput(OutputStream paramOutputStream, int paramInt)
  {
    super(paramOutputStream, paramInt);
  }
  
  public UnsafeOutput(byte[] paramArrayOfByte)
  {
    this(paramArrayOfByte, paramArrayOfByte.length);
  }
  
  public UnsafeOutput(byte[] paramArrayOfByte, int paramInt)
  {
    super(paramArrayOfByte, paramInt);
  }
  
  private final void writeBytes(Object paramObject, long paramLong1, long paramLong2, long paramLong3)
  {
    int i = Math.min(capacity - position, (int)paramLong3);
    for (;;)
    {
      UnsafeUtil.unsafe().copyMemory(paramObject, paramLong1 + paramLong2, buffer, UnsafeUtil.byteArrayBaseOffset + position, i);
      position += i;
      paramLong3 -= i;
      if (paramLong3 == 0L) {
        return;
      }
      paramLong2 += i;
      i = Math.min(capacity, (int)paramLong3);
      require(i);
    }
  }
  
  private final void writeLittleEndianInt(int paramInt)
  {
    if (isLittleEndian)
    {
      writeInt(paramInt);
      return;
    }
    writeInt(Util.swapInt(paramInt));
  }
  
  private final void writeLittleEndianLong(long paramLong)
  {
    if (isLittleEndian)
    {
      writeLong(paramLong);
      return;
    }
    writeLong(Util.swapLong(paramLong));
  }
  
  public final void supportVarInts(boolean paramBoolean)
  {
    supportVarInts = paramBoolean;
  }
  
  public final boolean supportVarInts()
  {
    return supportVarInts;
  }
  
  public final void writeBytes(Object paramObject, long paramLong1, long paramLong2)
  {
    writeBytes(paramObject, 0L, paramLong1, paramLong2);
  }
  
  public final void writeChars(char[] paramArrayOfChar)
  {
    int i = paramArrayOfChar.length;
    writeBytes(paramArrayOfChar, UnsafeUtil.charArrayBaseOffset, 0L, i << 1);
  }
  
  public final void writeDouble(double paramDouble)
  {
    require(8);
    UnsafeUtil.unsafe().putDouble(buffer, UnsafeUtil.byteArrayBaseOffset + position, paramDouble);
    position += 8;
  }
  
  public final void writeDoubles(double[] paramArrayOfDouble)
  {
    int i = paramArrayOfDouble.length;
    writeBytes(paramArrayOfDouble, UnsafeUtil.doubleArrayBaseOffset, 0L, i << 3);
  }
  
  public final void writeFloat(float paramFloat)
  {
    require(4);
    UnsafeUtil.unsafe().putFloat(buffer, UnsafeUtil.byteArrayBaseOffset + position, paramFloat);
    position += 4;
  }
  
  public final void writeFloats(float[] paramArrayOfFloat)
  {
    int i = paramArrayOfFloat.length;
    writeBytes(paramArrayOfFloat, UnsafeUtil.floatArrayBaseOffset, 0L, i << 2);
  }
  
  public final int writeInt(int paramInt, boolean paramBoolean)
  {
    if (!supportVarInts)
    {
      writeInt(paramInt);
      return 4;
    }
    return writeVarInt(paramInt, paramBoolean);
  }
  
  public final void writeInt(int paramInt)
  {
    require(4);
    UnsafeUtil.unsafe().putInt(buffer, UnsafeUtil.byteArrayBaseOffset + position, paramInt);
    position += 4;
  }
  
  public final void writeInts(int[] paramArrayOfInt)
  {
    int i = paramArrayOfInt.length;
    writeBytes(paramArrayOfInt, UnsafeUtil.intArrayBaseOffset, 0L, i << 2);
  }
  
  public final void writeInts(int[] paramArrayOfInt, boolean paramBoolean)
  {
    if (!supportVarInts)
    {
      int i = paramArrayOfInt.length;
      writeBytes(paramArrayOfInt, UnsafeUtil.intArrayBaseOffset, 0L, i << 2);
      return;
    }
    super.writeInts(paramArrayOfInt, paramBoolean);
  }
  
  public final int writeLong(long paramLong, boolean paramBoolean)
  {
    if (!supportVarInts)
    {
      writeLong(paramLong);
      return 8;
    }
    return writeVarLong(paramLong, paramBoolean);
  }
  
  public final void writeLong(long paramLong)
  {
    require(8);
    UnsafeUtil.unsafe().putLong(buffer, UnsafeUtil.byteArrayBaseOffset + position, paramLong);
    position += 8;
  }
  
  public final void writeLongs(long[] paramArrayOfLong)
  {
    int i = paramArrayOfLong.length;
    writeBytes(paramArrayOfLong, UnsafeUtil.longArrayBaseOffset, 0L, i << 3);
  }
  
  public final void writeLongs(long[] paramArrayOfLong, boolean paramBoolean)
  {
    if (!supportVarInts)
    {
      int i = paramArrayOfLong.length;
      writeBytes(paramArrayOfLong, UnsafeUtil.longArrayBaseOffset, 0L, i << 3);
      return;
    }
    super.writeLongs(paramArrayOfLong, paramBoolean);
  }
  
  public final void writeShort(int paramInt)
  {
    require(2);
    UnsafeUtil.unsafe().putShort(buffer, UnsafeUtil.byteArrayBaseOffset + position, (short)paramInt);
    position += 2;
  }
  
  public final void writeShorts(short[] paramArrayOfShort)
  {
    int i = paramArrayOfShort.length;
    writeBytes(paramArrayOfShort, UnsafeUtil.shortArrayBaseOffset, 0L, i << 1);
  }
  
  public final int writeVarInt(int paramInt, boolean paramBoolean)
  {
    int i = paramInt;
    if (!paramBoolean) {
      i = paramInt << 1 ^ paramInt >> 31;
    }
    paramInt = i & 0x7F;
    i >>>= 7;
    if (i == 0)
    {
      write(paramInt);
      return 1;
    }
    paramInt = paramInt | 0x80 | (i & 0x7F) << 8;
    i >>>= 7;
    if (i == 0)
    {
      writeLittleEndianInt(paramInt);
      position -= 2;
      return 2;
    }
    paramInt = paramInt | 0x8000 | (i & 0x7F) << 16;
    i >>>= 7;
    if (i == 0)
    {
      writeLittleEndianInt(paramInt);
      position -= 1;
      return 3;
    }
    paramInt = paramInt | 0x800000 | (i & 0x7F) << 24;
    i >>>= 7;
    if (i == 0)
    {
      writeLittleEndianInt(paramInt);
      position += 0;
      return 4;
    }
    long l = paramInt | 0x80000000;
    writeLittleEndianLong((i & 0x7F) << 32 | l);
    position -= 3;
    return 5;
  }
  
  public final int writeVarLong(long paramLong, boolean paramBoolean)
  {
    long l1 = paramLong;
    if (!paramBoolean) {
      l1 = paramLong << 1 ^ paramLong >> 63;
    }
    int i = (int)(0x7F & l1);
    paramLong = l1 >>> 7;
    if (paramLong == 0L)
    {
      writeByte(i);
      return 1;
    }
    i = (int)(i | 0x80 | paramLong << 8);
    paramLong >>>= 7;
    if (paramLong == 0L)
    {
      writeLittleEndianInt(i);
      position -= 2;
      return 2;
    }
    i = (int)(i | 0x8000 | paramLong << 16);
    paramLong >>>= 7;
    if (paramLong == 0L)
    {
      writeLittleEndianInt(i);
      position -= 1;
      return 3;
    }
    i = (int)(i | 0x800000 | paramLong << 24);
    l1 = paramLong >>> 7;
    if (l1 == 0L)
    {
      writeLittleEndianInt(i);
      position += 0;
      return 4;
    }
    i |= 0x80000000;
    long l2 = i;
    paramLong = l1 >>> 7;
    if (paramLong == 0L)
    {
      writeLittleEndianLong(l2 | l1 << 32);
      position -= 3;
      return 5;
    }
    l2 = i;
    l1 = paramLong >>> 7;
    if (l1 == 0L)
    {
      writeLittleEndianLong(l2 | paramLong << 40);
      position -= 2;
      return 6;
    }
    l2 = i;
    paramLong = l1 >>> 7;
    if (paramLong == 0L)
    {
      writeLittleEndianLong(l2 | l1 << 48);
      position -= 1;
      return 7;
    }
    l1 = i | paramLong << 56;
    paramLong >>>= 7;
    if (paramLong == 0L)
    {
      writeLittleEndianLong(l1);
      return 8;
    }
    writeLittleEndianLong(0xFFFFFFFF80000000 | l1);
    write((byte)(int)(paramLong >>> 7));
    return 9;
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.io.UnsafeOutput
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */