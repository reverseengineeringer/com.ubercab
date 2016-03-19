package com.esotericsoftware.kryo.io;

import com.esotericsoftware.kryo.KryoException;
import com.esotericsoftware.kryo.util.UnsafeUtil;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.CharBuffer;
import java.nio.DoubleBuffer;
import java.nio.FloatBuffer;
import java.nio.IntBuffer;
import java.nio.LongBuffer;
import java.nio.ShortBuffer;

public class ByteBufferOutput
  extends Output
{
  protected static final ByteOrder nativeOrder = ;
  ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
  protected ByteBuffer niobuffer;
  protected boolean varIntsEnabled = true;
  
  public ByteBufferOutput() {}
  
  public ByteBufferOutput(int paramInt)
  {
    this(paramInt, paramInt);
  }
  
  public ByteBufferOutput(int paramInt1, int paramInt2)
  {
    if (paramInt2 < -1) {
      throw new IllegalArgumentException("maxBufferSize cannot be < -1: " + paramInt2);
    }
    capacity = paramInt1;
    int i = paramInt2;
    if (paramInt2 == -1) {
      i = Integer.MAX_VALUE;
    }
    maxCapacity = i;
    niobuffer = ByteBuffer.allocateDirect(paramInt1);
    niobuffer.order(byteOrder);
  }
  
  public ByteBufferOutput(long paramLong, int paramInt)
  {
    niobuffer = UnsafeUtil.getDirectBufferAt(paramLong, paramInt);
    setBuffer(niobuffer, paramInt);
  }
  
  public ByteBufferOutput(OutputStream paramOutputStream)
  {
    this(4096, 4096);
    if (paramOutputStream == null) {
      throw new IllegalArgumentException("outputStream cannot be null.");
    }
    outputStream = paramOutputStream;
  }
  
  public ByteBufferOutput(OutputStream paramOutputStream, int paramInt)
  {
    this(paramInt, paramInt);
    if (paramOutputStream == null) {
      throw new IllegalArgumentException("outputStream cannot be null.");
    }
    outputStream = paramOutputStream;
  }
  
  public ByteBufferOutput(ByteBuffer paramByteBuffer)
  {
    setBuffer(paramByteBuffer);
  }
  
  public ByteBufferOutput(ByteBuffer paramByteBuffer, int paramInt)
  {
    setBuffer(paramByteBuffer, paramInt);
  }
  
  private boolean isNativeOrder()
  {
    return byteOrder == nativeOrder;
  }
  
  private void writeAscii_slow(String paramString, int paramInt)
  {
    ByteBuffer localByteBuffer = niobuffer;
    int j = Math.min(paramInt, capacity - position);
    int i = 0;
    while (i < paramInt)
    {
      byte[] arrayOfByte = new byte[paramInt];
      paramString.getBytes(i, i + j, arrayOfByte, 0);
      localByteBuffer.put(arrayOfByte, 0, j);
      int k = i + j;
      position = (j + position);
      int m = Math.min(paramInt - k, capacity);
      j = m;
      i = k;
      if (require(m))
      {
        localByteBuffer = niobuffer;
        j = m;
        i = k;
      }
    }
  }
  
  private void writeString_slow(CharSequence paramCharSequence, int paramInt1, int paramInt2)
  {
    if (paramInt2 < paramInt1)
    {
      if (position == capacity) {
        require(Math.min(capacity, paramInt1 - paramInt2));
      }
      int i = paramCharSequence.charAt(paramInt2);
      ByteBuffer localByteBuffer;
      int j;
      if (i <= 127)
      {
        localByteBuffer = niobuffer;
        j = position;
        position = (j + 1);
        localByteBuffer.put(j, (byte)i);
      }
      for (;;)
      {
        paramInt2 += 1;
        break;
        if (i > 2047)
        {
          localByteBuffer = niobuffer;
          j = position;
          position = (j + 1);
          localByteBuffer.put(j, (byte)(i >> 12 & 0xF | 0xE0));
          require(2);
          localByteBuffer = niobuffer;
          j = position;
          position = (j + 1);
          localByteBuffer.put(j, (byte)(i >> 6 & 0x3F | 0x80));
          localByteBuffer = niobuffer;
          j = position;
          position = (j + 1);
          localByteBuffer.put(j, (byte)(i & 0x3F | 0x80));
        }
        else
        {
          localByteBuffer = niobuffer;
          j = position;
          position = (j + 1);
          localByteBuffer.put(j, (byte)(i >> 6 & 0x1F | 0xC0));
          require(1);
          localByteBuffer = niobuffer;
          j = position;
          position = (j + 1);
          localByteBuffer.put(j, (byte)(i & 0x3F | 0x80));
        }
      }
    }
  }
  
  private void writeUtf8Length(int paramInt)
  {
    if (paramInt >>> 6 == 0)
    {
      require(1);
      niobuffer.put((byte)(paramInt | 0x80));
      position += 1;
      return;
    }
    if (paramInt >>> 13 == 0)
    {
      require(2);
      niobuffer.put((byte)(paramInt | 0x40 | 0x80));
      niobuffer.put((byte)(paramInt >>> 6));
      position += 2;
      return;
    }
    if (paramInt >>> 20 == 0)
    {
      require(3);
      niobuffer.put((byte)(paramInt | 0x40 | 0x80));
      niobuffer.put((byte)(paramInt >>> 6 | 0x80));
      niobuffer.put((byte)(paramInt >>> 13));
      position += 3;
      return;
    }
    if (paramInt >>> 27 == 0)
    {
      require(4);
      niobuffer.put((byte)(paramInt | 0x40 | 0x80));
      niobuffer.put((byte)(paramInt >>> 6 | 0x80));
      niobuffer.put((byte)(paramInt >>> 13 | 0x80));
      niobuffer.put((byte)(paramInt >>> 20));
      position += 4;
      return;
    }
    require(5);
    niobuffer.put((byte)(paramInt | 0x40 | 0x80));
    niobuffer.put((byte)(paramInt >>> 6 | 0x80));
    niobuffer.put((byte)(paramInt >>> 13 | 0x80));
    niobuffer.put((byte)(paramInt >>> 20 | 0x80));
    niobuffer.put((byte)(paramInt >>> 27));
    position += 5;
  }
  
  public void clear()
  {
    niobuffer.clear();
    position = 0;
    total = 0L;
  }
  
  public void close()
  {
    flush();
    if (outputStream != null) {}
    try
    {
      outputStream.close();
      return;
    }
    catch (IOException localIOException) {}
  }
  
  public void flush()
  {
    if (outputStream == null) {
      return;
    }
    try
    {
      byte[] arrayOfByte = new byte[position];
      niobuffer.position(0);
      niobuffer.get(arrayOfByte);
      niobuffer.position(0);
      outputStream.write(arrayOfByte, 0, position);
      total += position;
      position = 0;
      return;
    }
    catch (IOException localIOException)
    {
      throw new KryoException(localIOException);
    }
  }
  
  public ByteBuffer getByteBuffer()
  {
    niobuffer.position(position);
    return niobuffer;
  }
  
  public OutputStream getOutputStream()
  {
    return outputStream;
  }
  
  public boolean getVarIntsEnabled()
  {
    return varIntsEnabled;
  }
  
  public ByteOrder order()
  {
    return byteOrder;
  }
  
  public void order(ByteOrder paramByteOrder)
  {
    byteOrder = paramByteOrder;
  }
  
  public void release()
  {
    clear();
    UnsafeUtil.releaseBuffer(niobuffer);
    niobuffer = null;
  }
  
  protected boolean require(int paramInt)
  {
    if (capacity - position >= paramInt) {
      return false;
    }
    if (paramInt > maxCapacity) {
      throw new KryoException("Buffer overflow. Max capacity: " + maxCapacity + ", required: " + paramInt);
    }
    flush();
    if (capacity - position < paramInt)
    {
      if (capacity == maxCapacity) {
        throw new KryoException("Buffer overflow. Available: " + (capacity - position) + ", required: " + paramInt);
      }
      if (capacity == 0) {
        capacity = 1;
      }
      capacity = Math.min(capacity * 2, maxCapacity);
      if (capacity < 0) {
        capacity = maxCapacity;
      }
      if ((niobuffer != null) && (!niobuffer.isDirect())) {}
      for (ByteBuffer localByteBuffer = ByteBuffer.allocate(capacity);; localByteBuffer = ByteBuffer.allocateDirect(capacity))
      {
        niobuffer.position(0);
        localByteBuffer.put(niobuffer);
        localByteBuffer.order(byteOrder);
        niobuffer = localByteBuffer;
        break;
      }
    }
    return true;
  }
  
  public void setBuffer(ByteBuffer paramByteBuffer)
  {
    setBuffer(paramByteBuffer, paramByteBuffer.capacity());
  }
  
  public void setBuffer(ByteBuffer paramByteBuffer, int paramInt)
  {
    if (paramByteBuffer == null) {
      throw new IllegalArgumentException("buffer cannot be null.");
    }
    if (paramInt < -1) {
      throw new IllegalArgumentException("maxBufferSize cannot be < -1: " + paramInt);
    }
    niobuffer = paramByteBuffer;
    int i = paramInt;
    if (paramInt == -1) {
      i = Integer.MAX_VALUE;
    }
    maxCapacity = i;
    byteOrder = paramByteBuffer.order();
    capacity = paramByteBuffer.capacity();
    position = paramByteBuffer.position();
    total = 0L;
    outputStream = null;
  }
  
  public void setOutputStream(OutputStream paramOutputStream)
  {
    outputStream = paramOutputStream;
    position = 0;
    total = 0L;
  }
  
  public void setPosition(int paramInt)
  {
    position = paramInt;
  }
  
  public void setVarIntsEnabled(boolean paramBoolean)
  {
    varIntsEnabled = paramBoolean;
  }
  
  public byte[] toBytes()
  {
    byte[] arrayOfByte = new byte[position];
    niobuffer.position(position);
    niobuffer.position(0);
    niobuffer.get(arrayOfByte, 0, position);
    return arrayOfByte;
  }
  
  public void write(int paramInt)
  {
    if (position == capacity) {
      require(1);
    }
    niobuffer.put((byte)paramInt);
    position += 1;
  }
  
  public void write(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null) {
      throw new IllegalArgumentException("bytes cannot be null.");
    }
    writeBytes(paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  public void write(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    writeBytes(paramArrayOfByte, paramInt1, paramInt2);
  }
  
  public void writeAscii(String paramString)
  {
    if (paramString == null)
    {
      writeByte(128);
      return;
    }
    int i = paramString.length();
    if (i == 0)
    {
      writeByte(129);
      return;
    }
    if (capacity - position < i) {
      writeAscii_slow(paramString, i);
    }
    for (;;)
    {
      niobuffer.put(position - 1, (byte)(niobuffer.get(position - 1) | 0x80));
      return;
      paramString = paramString.getBytes();
      niobuffer.put(paramString, 0, paramString.length);
      position = (i + position);
    }
  }
  
  public void writeBoolean(boolean paramBoolean)
  {
    int i = 1;
    require(1);
    ByteBuffer localByteBuffer = niobuffer;
    if (paramBoolean) {}
    for (;;)
    {
      localByteBuffer.put((byte)i);
      position += 1;
      return;
      i = 0;
    }
  }
  
  public void writeByte(byte paramByte)
  {
    if (position == capacity) {
      require(1);
    }
    niobuffer.put(paramByte);
    position += 1;
  }
  
  public void writeByte(int paramInt)
  {
    if (position == capacity) {
      require(1);
    }
    niobuffer.put((byte)paramInt);
    position += 1;
  }
  
  public void writeBytes(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null) {
      throw new IllegalArgumentException("bytes cannot be null.");
    }
    writeBytes(paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  public void writeBytes(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if (paramArrayOfByte == null) {
      throw new IllegalArgumentException("bytes cannot be null.");
    }
    int j = Math.min(capacity - position, paramInt2);
    int i = paramInt2;
    paramInt2 = paramInt1;
    paramInt1 = j;
    for (;;)
    {
      niobuffer.put(paramArrayOfByte, paramInt2, paramInt1);
      position += paramInt1;
      i -= paramInt1;
      if (i == 0) {
        return;
      }
      paramInt2 += paramInt1;
      paramInt1 = Math.min(capacity, i);
      require(paramInt1);
    }
  }
  
  public void writeChar(char paramChar)
  {
    require(2);
    niobuffer.putChar(paramChar);
    position += 2;
  }
  
  public void writeChars(char[] paramArrayOfChar)
  {
    if ((capacity - position >= paramArrayOfChar.length * 2) && (isNativeOrder()))
    {
      niobuffer.asCharBuffer().put(paramArrayOfChar);
      position += paramArrayOfChar.length * 2;
      return;
    }
    super.writeChars(paramArrayOfChar);
  }
  
  public int writeDouble(double paramDouble1, double paramDouble2, boolean paramBoolean)
  {
    return writeLong((paramDouble1 * paramDouble2), paramBoolean);
  }
  
  public void writeDouble(double paramDouble)
  {
    require(8);
    niobuffer.putDouble(paramDouble);
    position += 8;
  }
  
  public void writeDoubles(double[] paramArrayOfDouble)
  {
    if ((capacity - position >= paramArrayOfDouble.length * 8) && (isNativeOrder()))
    {
      niobuffer.asDoubleBuffer().put(paramArrayOfDouble);
      position += paramArrayOfDouble.length * 8;
      return;
    }
    super.writeDoubles(paramArrayOfDouble);
  }
  
  public int writeFloat(float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    return writeInt((int)(paramFloat1 * paramFloat2), paramBoolean);
  }
  
  public void writeFloat(float paramFloat)
  {
    require(4);
    niobuffer.putFloat(paramFloat);
    position += 4;
  }
  
  public void writeFloats(float[] paramArrayOfFloat)
  {
    if ((capacity - position >= paramArrayOfFloat.length * 4) && (isNativeOrder()))
    {
      niobuffer.asFloatBuffer().put(paramArrayOfFloat);
      position += paramArrayOfFloat.length * 4;
      return;
    }
    super.writeFloats(paramArrayOfFloat);
  }
  
  public int writeInt(int paramInt, boolean paramBoolean)
  {
    if (!varIntsEnabled)
    {
      writeInt(paramInt);
      return 4;
    }
    return writeVarInt(paramInt, paramBoolean);
  }
  
  public void writeInt(int paramInt)
  {
    require(4);
    niobuffer.putInt(paramInt);
    position += 4;
  }
  
  public void writeInts(int[] paramArrayOfInt)
  {
    if ((capacity - position >= paramArrayOfInt.length * 4) && (isNativeOrder()))
    {
      niobuffer.asIntBuffer().put(paramArrayOfInt);
      position += paramArrayOfInt.length * 4;
      return;
    }
    super.writeInts(paramArrayOfInt);
  }
  
  public int writeLong(long paramLong, boolean paramBoolean)
  {
    if (!varIntsEnabled)
    {
      writeLong(paramLong);
      return 8;
    }
    return writeVarLong(paramLong, paramBoolean);
  }
  
  public void writeLong(long paramLong)
  {
    require(8);
    niobuffer.putLong(paramLong);
    position += 8;
  }
  
  public int writeLongS(long paramLong, boolean paramBoolean)
  {
    long l = paramLong;
    if (!paramBoolean) {
      l = paramLong << 1 ^ paramLong >> 63;
    }
    if (l >>> 7 == 0L)
    {
      require(1);
      niobuffer.put((byte)(int)l);
      position += 1;
      return 1;
    }
    if (l >>> 14 == 0L)
    {
      require(2);
      niobuffer.put((byte)(int)(0x7F & l | 0x80));
      niobuffer.put((byte)(int)(l >>> 7));
      position += 2;
      return 2;
    }
    if (l >>> 21 == 0L)
    {
      require(3);
      niobuffer.put((byte)(int)(0x7F & l | 0x80));
      niobuffer.put((byte)(int)(l >>> 7 | 0x80));
      niobuffer.put((byte)(int)(l >>> 14));
      position += 3;
      return 3;
    }
    if (l >>> 28 == 0L)
    {
      require(4);
      niobuffer.put((byte)(int)(0x7F & l | 0x80));
      niobuffer.put((byte)(int)(l >>> 7 | 0x80));
      niobuffer.put((byte)(int)(l >>> 14 | 0x80));
      niobuffer.put((byte)(int)(l >>> 21));
      position += 4;
      return 4;
    }
    if (l >>> 35 == 0L)
    {
      require(5);
      niobuffer.put((byte)(int)(0x7F & l | 0x80));
      niobuffer.put((byte)(int)(l >>> 7 | 0x80));
      niobuffer.put((byte)(int)(l >>> 14 | 0x80));
      niobuffer.put((byte)(int)(l >>> 21 | 0x80));
      niobuffer.put((byte)(int)(l >>> 28));
      position += 5;
      return 5;
    }
    if (l >>> 42 == 0L)
    {
      require(6);
      niobuffer.put((byte)(int)(0x7F & l | 0x80));
      niobuffer.put((byte)(int)(l >>> 7 | 0x80));
      niobuffer.put((byte)(int)(l >>> 14 | 0x80));
      niobuffer.put((byte)(int)(l >>> 21 | 0x80));
      niobuffer.put((byte)(int)(l >>> 28 | 0x80));
      niobuffer.put((byte)(int)(l >>> 35));
      position += 6;
      return 6;
    }
    if (l >>> 49 == 0L)
    {
      require(7);
      niobuffer.put((byte)(int)(0x7F & l | 0x80));
      niobuffer.put((byte)(int)(l >>> 7 | 0x80));
      niobuffer.put((byte)(int)(l >>> 14 | 0x80));
      niobuffer.put((byte)(int)(l >>> 21 | 0x80));
      niobuffer.put((byte)(int)(l >>> 28 | 0x80));
      niobuffer.put((byte)(int)(l >>> 35 | 0x80));
      niobuffer.put((byte)(int)(l >>> 42));
      position += 7;
      return 7;
    }
    if (l >>> 56 == 0L)
    {
      require(8);
      niobuffer.put((byte)(int)(0x7F & l | 0x80));
      niobuffer.put((byte)(int)(l >>> 7 | 0x80));
      niobuffer.put((byte)(int)(l >>> 14 | 0x80));
      niobuffer.put((byte)(int)(l >>> 21 | 0x80));
      niobuffer.put((byte)(int)(l >>> 28 | 0x80));
      niobuffer.put((byte)(int)(l >>> 35 | 0x80));
      niobuffer.put((byte)(int)(l >>> 42 | 0x80));
      niobuffer.put((byte)(int)(l >>> 49));
      position += 8;
      return 8;
    }
    require(9);
    niobuffer.put((byte)(int)(0x7F & l | 0x80));
    niobuffer.put((byte)(int)(l >>> 7 | 0x80));
    niobuffer.put((byte)(int)(l >>> 14 | 0x80));
    niobuffer.put((byte)(int)(l >>> 21 | 0x80));
    niobuffer.put((byte)(int)(l >>> 28 | 0x80));
    niobuffer.put((byte)(int)(l >>> 35 | 0x80));
    niobuffer.put((byte)(int)(l >>> 42 | 0x80));
    niobuffer.put((byte)(int)(l >>> 49 | 0x80));
    niobuffer.put((byte)(int)(l >>> 56));
    position += 9;
    return 9;
  }
  
  public void writeLongs(long[] paramArrayOfLong)
  {
    if ((capacity - position >= paramArrayOfLong.length * 8) && (isNativeOrder()))
    {
      niobuffer.asLongBuffer().put(paramArrayOfLong);
      position += paramArrayOfLong.length * 8;
      return;
    }
    super.writeLongs(paramArrayOfLong);
  }
  
  public void writeShort(int paramInt)
  {
    require(2);
    niobuffer.putShort((short)paramInt);
    position += 2;
  }
  
  public void writeShorts(short[] paramArrayOfShort)
  {
    if ((capacity - position >= paramArrayOfShort.length * 2) && (isNativeOrder()))
    {
      niobuffer.asShortBuffer().put(paramArrayOfShort);
      position += paramArrayOfShort.length * 2;
      return;
    }
    super.writeShorts(paramArrayOfShort);
  }
  
  public void writeString(CharSequence paramCharSequence)
  {
    if (paramCharSequence == null)
    {
      writeByte(128);
      return;
    }
    int m = paramCharSequence.length();
    if (m == 0)
    {
      writeByte(129);
      return;
    }
    writeUtf8Length(m + 1);
    int i = 0;
    int k = 0;
    if (capacity - position >= m)
    {
      int j = position;
      i = k;
      while (i < m)
      {
        k = paramCharSequence.charAt(i);
        if (k > 127) {
          break;
        }
        niobuffer.put(j, (byte)k);
        i += 1;
        j += 1;
      }
      position = j;
      niobuffer.position(j);
    }
    if (i < m) {
      writeString_slow(paramCharSequence, m, i);
    }
    niobuffer.position(position);
  }
  
  public void writeString(String paramString)
  {
    int n = 1;
    int m = 0;
    int k = 0;
    niobuffer.position(position);
    if (paramString == null)
    {
      writeByte(128);
      return;
    }
    int i1 = paramString.length();
    if (i1 == 0)
    {
      writeByte(129);
      return;
    }
    int j;
    if ((i1 > 1) && (i1 < 64))
    {
      j = 0;
      i = n;
      if (j < i1) {
        if (paramString.charAt(j) <= '') {
          break label146;
        }
      }
    }
    for (int i = 0;; i = 0)
    {
      if (i != 0)
      {
        if (capacity - position < i1) {
          writeAscii_slow(paramString, i1);
        }
        for (;;)
        {
          niobuffer.put(position - 1, (byte)(niobuffer.get(position - 1) | 0x80));
          return;
          label146:
          j += 1;
          break;
          paramString = paramString.getBytes();
          niobuffer.put(paramString, 0, paramString.length);
          position += i1;
        }
      }
      writeUtf8Length(i1 + 1);
      i = m;
      if (capacity - position >= i1)
      {
        j = position;
        i = k;
        while (i < i1)
        {
          k = paramString.charAt(i);
          if (k > 127) {
            break;
          }
          niobuffer.put(j, (byte)k);
          i += 1;
          j += 1;
        }
        position = j;
        niobuffer.position(j);
      }
      if (i < i1) {
        writeString_slow(paramString, i1, i);
      }
      niobuffer.position(position);
      return;
    }
  }
  
  public int writeVarInt(int paramInt, boolean paramBoolean)
  {
    niobuffer.position(position);
    int i = paramInt;
    if (!paramBoolean) {
      i = paramInt << 1 ^ paramInt >> 31;
    }
    paramInt = i & 0x7F;
    i >>>= 7;
    if (i == 0)
    {
      writeByte(paramInt);
      return 1;
    }
    paramInt = paramInt | 0x80 | (i & 0x7F) << 8;
    i >>>= 7;
    if (i == 0)
    {
      niobuffer.order(ByteOrder.LITTLE_ENDIAN);
      writeInt(paramInt);
      niobuffer.order(byteOrder);
      position -= 2;
      niobuffer.position(position);
      return 2;
    }
    paramInt = paramInt | 0x8000 | (i & 0x7F) << 16;
    i >>>= 7;
    if (i == 0)
    {
      niobuffer.order(ByteOrder.LITTLE_ENDIAN);
      writeInt(paramInt);
      niobuffer.order(byteOrder);
      position -= 1;
      niobuffer.position(position);
      return 3;
    }
    paramInt = paramInt | 0x800000 | (i & 0x7F) << 24;
    i >>>= 7;
    if (i == 0)
    {
      niobuffer.order(ByteOrder.LITTLE_ENDIAN);
      writeInt(paramInt);
      niobuffer.order(byteOrder);
      position += 0;
      return 4;
    }
    long l1 = paramInt | 0x80000000;
    long l2 = i;
    niobuffer.order(ByteOrder.LITTLE_ENDIAN);
    writeLong(l2 << 32 | l1 & 0xFFFFFFFF);
    niobuffer.order(byteOrder);
    position -= 3;
    niobuffer.position(position);
    return 5;
  }
  
  public int writeVarLong(long paramLong, boolean paramBoolean)
  {
    long l = paramLong;
    if (!paramBoolean) {
      l = paramLong << 1 ^ paramLong >> 63;
    }
    int i = (int)(0x7F & l);
    paramLong = l >>> 7;
    if (paramLong == 0L)
    {
      writeByte(i);
      return 1;
    }
    i = (int)(i | 0x80 | (0x7F & paramLong) << 8);
    paramLong >>>= 7;
    if (paramLong == 0L)
    {
      niobuffer.order(ByteOrder.LITTLE_ENDIAN);
      writeInt(i);
      niobuffer.order(byteOrder);
      position -= 2;
      niobuffer.position(position);
      return 2;
    }
    i = (int)(i | 0x8000 | (0x7F & paramLong) << 16);
    paramLong >>>= 7;
    if (paramLong == 0L)
    {
      niobuffer.order(ByteOrder.LITTLE_ENDIAN);
      writeInt(i);
      niobuffer.order(byteOrder);
      position -= 1;
      niobuffer.position(position);
      return 3;
    }
    i = (int)(i | 0x800000 | (0x7F & paramLong) << 24);
    l = paramLong >>> 7;
    if (l == 0L)
    {
      niobuffer.order(ByteOrder.LITTLE_ENDIAN);
      writeInt(i);
      niobuffer.order(byteOrder);
      position += 0;
      return 4;
    }
    paramLong = (i | 0x80000000) & 0xFFFFFFFF | (0x7F & l) << 32;
    l >>>= 7;
    if (l == 0L)
    {
      niobuffer.order(ByteOrder.LITTLE_ENDIAN);
      writeLong(paramLong);
      niobuffer.order(byteOrder);
      position -= 3;
      niobuffer.position(position);
      return 5;
    }
    paramLong = paramLong | 0x8000000000 | (0x7F & l) << 40;
    l >>>= 7;
    if (l == 0L)
    {
      niobuffer.order(ByteOrder.LITTLE_ENDIAN);
      writeLong(paramLong);
      niobuffer.order(byteOrder);
      position -= 2;
      niobuffer.position(position);
      return 6;
    }
    paramLong = paramLong | 0x800000000000 | (0x7F & l) << 48;
    l >>>= 7;
    if (l == 0L)
    {
      niobuffer.order(ByteOrder.LITTLE_ENDIAN);
      writeLong(paramLong);
      niobuffer.order(byteOrder);
      position -= 1;
      niobuffer.position(position);
      return 7;
    }
    paramLong = paramLong | 0x80000000000000 | (0x7F & l) << 56;
    l >>>= 7;
    if (l == 0L)
    {
      niobuffer.order(ByteOrder.LITTLE_ENDIAN);
      writeLong(paramLong);
      niobuffer.order(byteOrder);
      return 8;
    }
    niobuffer.order(ByteOrder.LITTLE_ENDIAN);
    writeLong(paramLong | 0x8000000000000000);
    niobuffer.order(byteOrder);
    write((byte)(int)l);
    return 9;
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.io.ByteBufferOutput
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */