package com.esotericsoftware.kryo.io;

import com.esotericsoftware.kryo.util.UnsafeUtil;
import com.esotericsoftware.kryo.util.Util;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import sun.misc.Unsafe;
import sun.nio.ch.DirectBuffer;

public final class UnsafeMemoryOutput
  extends ByteBufferOutput
{
  private static final boolean isLittleEndian = ByteOrder.nativeOrder().equals(ByteOrder.LITTLE_ENDIAN);
  private long bufaddress;
  
  public UnsafeMemoryOutput()
  {
    varIntsEnabled = false;
  }
  
  public UnsafeMemoryOutput(int paramInt)
  {
    this(paramInt, paramInt);
  }
  
  public UnsafeMemoryOutput(int paramInt1, int paramInt2)
  {
    super(paramInt1, paramInt2);
    varIntsEnabled = false;
    updateBufferAddress();
  }
  
  public UnsafeMemoryOutput(long paramLong, int paramInt)
  {
    super(paramLong, paramInt);
    varIntsEnabled = false;
    updateBufferAddress();
  }
  
  public UnsafeMemoryOutput(OutputStream paramOutputStream)
  {
    super(paramOutputStream);
    varIntsEnabled = false;
    updateBufferAddress();
  }
  
  public UnsafeMemoryOutput(OutputStream paramOutputStream, int paramInt)
  {
    super(paramOutputStream, paramInt);
    varIntsEnabled = false;
    updateBufferAddress();
  }
  
  private void updateBufferAddress()
  {
    bufaddress = ((DirectBuffer)niobuffer).address();
  }
  
  private final void writeBytes(Object paramObject, long paramLong1, long paramLong2, long paramLong3)
  {
    int i = Math.min(capacity - position, (int)paramLong3);
    for (;;)
    {
      UnsafeUtil.unsafe().copyMemory(paramObject, paramLong1 + paramLong2, null, bufaddress + position, i);
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
  
  public final void setBuffer(ByteBuffer paramByteBuffer, int paramInt)
  {
    super.setBuffer(paramByteBuffer, paramInt);
    updateBufferAddress();
  }
  
  public final void writeBoolean(boolean paramBoolean)
  {
    niobuffer.position(position);
    super.writeBoolean(paramBoolean);
  }
  
  public final void writeByte(byte paramByte)
  {
    niobuffer.position(position);
    super.writeByte(paramByte);
  }
  
  public final void writeByte(int paramInt)
  {
    niobuffer.position(position);
    super.writeByte(paramInt);
  }
  
  public final void writeBytes(Object paramObject, long paramLong1, long paramLong2)
  {
    writeBytes(paramObject, 0L, paramLong1, paramLong2);
  }
  
  public final void writeChar(char paramChar)
  {
    niobuffer.position(position);
    super.writeChar(paramChar);
  }
  
  public final void writeChars(char[] paramArrayOfChar)
  {
    int i = paramArrayOfChar.length;
    writeBytes(paramArrayOfChar, UnsafeUtil.charArrayBaseOffset, 0L, i << 1);
  }
  
  public final void writeDouble(double paramDouble)
  {
    require(8);
    UnsafeUtil.unsafe().putDouble(bufaddress + position, paramDouble);
    UnsafeUtil.unsafe().getDouble(bufaddress + position);
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
    UnsafeUtil.unsafe().putFloat(bufaddress + position, paramFloat);
    position += 4;
  }
  
  public final void writeFloats(float[] paramArrayOfFloat)
  {
    int i = paramArrayOfFloat.length;
    writeBytes(paramArrayOfFloat, UnsafeUtil.floatArrayBaseOffset, 0L, i << 2);
  }
  
  public final int writeInt(int paramInt, boolean paramBoolean)
  {
    if (!varIntsEnabled)
    {
      writeInt(paramInt);
      return 4;
    }
    return writeVarInt(paramInt, paramBoolean);
  }
  
  public final void writeInt(int paramInt)
  {
    require(4);
    UnsafeUtil.unsafe().putInt(bufaddress + position, paramInt);
    position += 4;
  }
  
  public final void writeInts(int[] paramArrayOfInt)
  {
    int i = paramArrayOfInt.length;
    writeBytes(paramArrayOfInt, UnsafeUtil.intArrayBaseOffset, 0L, i << 2);
  }
  
  public final void writeInts(int[] paramArrayOfInt, boolean paramBoolean)
  {
    if (!varIntsEnabled)
    {
      int i = paramArrayOfInt.length;
      writeBytes(paramArrayOfInt, UnsafeUtil.intArrayBaseOffset, 0L, i << 2);
      return;
    }
    super.writeInts(paramArrayOfInt, paramBoolean);
  }
  
  public final int writeLong(long paramLong, boolean paramBoolean)
  {
    if (!varIntsEnabled)
    {
      writeLong(paramLong);
      return 8;
    }
    return writeVarLong(paramLong, paramBoolean);
  }
  
  public final void writeLong(long paramLong)
  {
    require(8);
    UnsafeUtil.unsafe().putLong(bufaddress + position, paramLong);
    position += 8;
  }
  
  public final void writeLongs(long[] paramArrayOfLong)
  {
    int i = paramArrayOfLong.length;
    writeBytes(paramArrayOfLong, UnsafeUtil.longArrayBaseOffset, 0L, i << 3);
  }
  
  public final void writeLongs(long[] paramArrayOfLong, boolean paramBoolean)
  {
    if (!varIntsEnabled)
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
    UnsafeUtil.unsafe().putShort(bufaddress + position, (short)paramInt);
    position += 2;
  }
  
  public final void writeShorts(short[] paramArrayOfShort)
  {
    int i = paramArrayOfShort.length;
    writeBytes(paramArrayOfShort, UnsafeUtil.shortArrayBaseOffset, 0L, i << 1);
  }
  
  public final int writeVarInt(int paramInt, boolean paramBoolean)
  {
    long l2 = paramInt;
    long l1 = l2;
    if (!paramBoolean) {
      l1 = l2 >> 31 ^ l2 << 1;
    }
    l2 = l1 & 0x7F;
    l1 >>>= 7;
    if (l1 == 0L)
    {
      writeByte((byte)(int)l2);
      return 1;
    }
    l2 = 0x80 | l2 | (l1 & 0x7F) << 8;
    l1 >>>= 7;
    if (l1 == 0L)
    {
      writeLittleEndianInt((int)l2);
      position -= 2;
      return 2;
    }
    l2 = l2 | 0x8000 | (l1 & 0x7F) << 16;
    l1 >>>= 7;
    if (l1 == 0L)
    {
      writeLittleEndianInt((int)l2);
      position -= 1;
      return 3;
    }
    l2 = l2 | 0x800000 | (l1 & 0x7F) << 24;
    l1 >>>= 7;
    if (l1 == 0L)
    {
      writeLittleEndianInt((int)l2);
      position += 0;
      return 4;
    }
    writeLittleEndianLong((l2 | 0xFFFFFFFF80000000 | (l1 & 0x7F) << 32) & 0xFFFFFFFF);
    position -= 3;
    return 5;
  }
  
  public final int writeVarLong(long paramLong, boolean paramBoolean)
  {
    long l = paramLong;
    if (!paramBoolean) {
      l = paramLong << 1 ^ paramLong >> 63;
    }
    int i = (int)(0x7F & l);
    paramLong = l >>> 7;
    if (paramLong == 0L)
    {
      write(i);
      return 1;
    }
    i = (int)(i | 0x80 | (0x7F & paramLong) << 8);
    paramLong >>>= 7;
    if (paramLong == 0L)
    {
      writeLittleEndianInt(i);
      position -= 2;
      return 2;
    }
    i = (int)(i | 0x8000 | (0x7F & paramLong) << 16);
    paramLong >>>= 7;
    if (paramLong == 0L)
    {
      writeLittleEndianInt(i);
      position -= 1;
      return 3;
    }
    i = (int)(i | 0x800000 | (0x7F & paramLong) << 24);
    l = paramLong >>> 7;
    if (l == 0L)
    {
      writeLittleEndianInt(i);
      position += 0;
      return 4;
    }
    paramLong = (i | 0x80000000) & 0xFFFFFFFF | (0x7F & l) << 32;
    l >>>= 7;
    if (l == 0L)
    {
      writeLittleEndianLong(paramLong);
      position -= 3;
      return 5;
    }
    paramLong = paramLong | 0x8000000000 | (0x7F & l) << 40;
    l >>>= 7;
    if (l == 0L)
    {
      writeLittleEndianLong(paramLong);
      position -= 2;
      return 6;
    }
    paramLong = paramLong | 0x800000000000 | (0x7F & l) << 48;
    l >>>= 7;
    if (l == 0L)
    {
      writeLittleEndianLong(paramLong);
      position -= 1;
      return 7;
    }
    paramLong = paramLong | 0x80000000000000 | (0x7F & l) << 56;
    l >>>= 7;
    if (l == 0L)
    {
      writeLittleEndianLong(paramLong);
      return 8;
    }
    writeLittleEndianLong(paramLong | 0x8000000000000000);
    write((byte)(int)(0x7F & l));
    return 9;
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.io.UnsafeMemoryOutput
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */