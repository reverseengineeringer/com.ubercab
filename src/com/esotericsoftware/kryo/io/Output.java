package com.esotericsoftware.kryo.io;

import com.esotericsoftware.kryo.KryoException;
import java.io.IOException;
import java.io.OutputStream;

public class Output
  extends OutputStream
{
  protected byte[] buffer;
  protected int capacity;
  protected int maxCapacity;
  protected OutputStream outputStream;
  protected int position;
  protected long total;
  
  public Output() {}
  
  public Output(int paramInt)
  {
    this(paramInt, paramInt);
  }
  
  public Output(int paramInt1, int paramInt2)
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
    buffer = new byte[paramInt1];
  }
  
  public Output(OutputStream paramOutputStream)
  {
    this(4096, 4096);
    if (paramOutputStream == null) {
      throw new IllegalArgumentException("outputStream cannot be null.");
    }
    outputStream = paramOutputStream;
  }
  
  public Output(OutputStream paramOutputStream, int paramInt)
  {
    this(paramInt, paramInt);
    if (paramOutputStream == null) {
      throw new IllegalArgumentException("outputStream cannot be null.");
    }
    outputStream = paramOutputStream;
  }
  
  public Output(byte[] paramArrayOfByte)
  {
    this(paramArrayOfByte, paramArrayOfByte.length);
  }
  
  public Output(byte[] paramArrayOfByte, int paramInt)
  {
    if (paramArrayOfByte == null) {
      throw new IllegalArgumentException("buffer cannot be null.");
    }
    setBuffer(paramArrayOfByte, paramInt);
  }
  
  public static int intLength(int paramInt, boolean paramBoolean)
  {
    int i = paramInt;
    if (!paramBoolean) {
      i = paramInt << 1 ^ paramInt >> 31;
    }
    if (i >>> 7 == 0) {
      return 1;
    }
    if (i >>> 14 == 0) {
      return 2;
    }
    if (i >>> 21 == 0) {
      return 3;
    }
    if (i >>> 28 == 0) {
      return 4;
    }
    return 5;
  }
  
  public static int longLength(long paramLong, boolean paramBoolean)
  {
    long l = paramLong;
    if (!paramBoolean) {
      l = paramLong << 1 ^ paramLong >> 63;
    }
    if (l >>> 7 == 0L) {
      return 1;
    }
    if (l >>> 14 == 0L) {
      return 2;
    }
    if (l >>> 21 == 0L) {
      return 3;
    }
    if (l >>> 28 == 0L) {
      return 4;
    }
    if (l >>> 35 == 0L) {
      return 5;
    }
    if (l >>> 42 == 0L) {
      return 6;
    }
    if (l >>> 49 == 0L) {
      return 7;
    }
    if (l >>> 56 == 0L) {
      return 8;
    }
    return 9;
  }
  
  private void writeAscii_slow(String paramString, int paramInt)
  {
    byte[] arrayOfByte = buffer;
    int i = 0;
    int j = Math.min(paramInt, capacity - position);
    while (i < paramInt)
    {
      paramString.getBytes(i, i + j, arrayOfByte, position);
      int k = i + j;
      position = (j + position);
      int m = Math.min(paramInt - k, capacity);
      j = m;
      i = k;
      if (require(m))
      {
        arrayOfByte = buffer;
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
      byte[] arrayOfByte;
      int j;
      if (i <= 127)
      {
        arrayOfByte = buffer;
        j = position;
        position = (j + 1);
        arrayOfByte[j] = ((byte)i);
      }
      for (;;)
      {
        paramInt2 += 1;
        break;
        if (i > 2047)
        {
          arrayOfByte = buffer;
          j = position;
          position = (j + 1);
          arrayOfByte[j] = ((byte)(i >> 12 & 0xF | 0xE0));
          require(2);
          arrayOfByte = buffer;
          j = position;
          position = (j + 1);
          arrayOfByte[j] = ((byte)(i >> 6 & 0x3F | 0x80));
          arrayOfByte = buffer;
          j = position;
          position = (j + 1);
          arrayOfByte[j] = ((byte)(i & 0x3F | 0x80));
        }
        else
        {
          arrayOfByte = buffer;
          j = position;
          position = (j + 1);
          arrayOfByte[j] = ((byte)(i >> 6 & 0x1F | 0xC0));
          require(1);
          arrayOfByte = buffer;
          j = position;
          position = (j + 1);
          arrayOfByte[j] = ((byte)(i & 0x3F | 0x80));
        }
      }
    }
  }
  
  private void writeUtf8Length(int paramInt)
  {
    if (paramInt >>> 6 == 0)
    {
      require(1);
      arrayOfByte = buffer;
      i = position;
      position = (i + 1);
      arrayOfByte[i] = ((byte)(paramInt | 0x80));
      return;
    }
    if (paramInt >>> 13 == 0)
    {
      require(2);
      arrayOfByte = buffer;
      i = position;
      position = (i + 1);
      arrayOfByte[i] = ((byte)(paramInt | 0x40 | 0x80));
      i = position;
      position = (i + 1);
      arrayOfByte[i] = ((byte)(paramInt >>> 6));
      return;
    }
    if (paramInt >>> 20 == 0)
    {
      require(3);
      arrayOfByte = buffer;
      i = position;
      position = (i + 1);
      arrayOfByte[i] = ((byte)(paramInt | 0x40 | 0x80));
      i = position;
      position = (i + 1);
      arrayOfByte[i] = ((byte)(paramInt >>> 6 | 0x80));
      i = position;
      position = (i + 1);
      arrayOfByte[i] = ((byte)(paramInt >>> 13));
      return;
    }
    if (paramInt >>> 27 == 0)
    {
      require(4);
      arrayOfByte = buffer;
      i = position;
      position = (i + 1);
      arrayOfByte[i] = ((byte)(paramInt | 0x40 | 0x80));
      i = position;
      position = (i + 1);
      arrayOfByte[i] = ((byte)(paramInt >>> 6 | 0x80));
      i = position;
      position = (i + 1);
      arrayOfByte[i] = ((byte)(paramInt >>> 13 | 0x80));
      i = position;
      position = (i + 1);
      arrayOfByte[i] = ((byte)(paramInt >>> 20));
      return;
    }
    require(5);
    byte[] arrayOfByte = buffer;
    int i = position;
    position = (i + 1);
    arrayOfByte[i] = ((byte)(paramInt | 0x40 | 0x80));
    i = position;
    position = (i + 1);
    arrayOfByte[i] = ((byte)(paramInt >>> 6 | 0x80));
    i = position;
    position = (i + 1);
    arrayOfByte[i] = ((byte)(paramInt >>> 13 | 0x80));
    i = position;
    position = (i + 1);
    arrayOfByte[i] = ((byte)(paramInt >>> 20 | 0x80));
    i = position;
    position = (i + 1);
    arrayOfByte[i] = ((byte)(paramInt >>> 27));
  }
  
  public void clear()
  {
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
      outputStream.write(buffer, 0, position);
      total += position;
      position = 0;
      return;
    }
    catch (IOException localIOException)
    {
      throw new KryoException(localIOException);
    }
  }
  
  public byte[] getBuffer()
  {
    return buffer;
  }
  
  public OutputStream getOutputStream()
  {
    return outputStream;
  }
  
  public final int position()
  {
    return position;
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
    while (capacity - position < paramInt)
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
      byte[] arrayOfByte = new byte[capacity];
      System.arraycopy(buffer, 0, arrayOfByte, 0, position);
      buffer = arrayOfByte;
    }
    return true;
  }
  
  public void setBuffer(byte[] paramArrayOfByte)
  {
    setBuffer(paramArrayOfByte, paramArrayOfByte.length);
  }
  
  public void setBuffer(byte[] paramArrayOfByte, int paramInt)
  {
    if (paramArrayOfByte == null) {
      throw new IllegalArgumentException("buffer cannot be null.");
    }
    if (paramInt < -1) {
      throw new IllegalArgumentException("maxBufferSize cannot be < -1: " + paramInt);
    }
    buffer = paramArrayOfByte;
    int i = paramInt;
    if (paramInt == -1) {
      i = Integer.MAX_VALUE;
    }
    maxCapacity = i;
    capacity = paramArrayOfByte.length;
    position = 0;
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
  
  public byte[] toBytes()
  {
    byte[] arrayOfByte = new byte[position];
    System.arraycopy(buffer, 0, arrayOfByte, 0, position);
    return arrayOfByte;
  }
  
  public final long total()
  {
    return total + position;
  }
  
  public void write(int paramInt)
  {
    if (position == capacity) {
      require(1);
    }
    byte[] arrayOfByte = buffer;
    int i = position;
    position = (i + 1);
    arrayOfByte[i] = ((byte)paramInt);
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
    switch (i)
    {
    default: 
      if (capacity - position < i) {
        writeAscii_slow(paramString, i);
      }
      break;
    }
    for (;;)
    {
      paramString = buffer;
      i = position - 1;
      paramString[i] = ((byte)(paramString[i] | 0x80));
      return;
      writeByte(129);
      return;
      writeByte(130);
      writeByte(paramString.charAt(0));
      return;
      paramString.getBytes(0, i, buffer, position);
      position = (i + position);
    }
  }
  
  public void writeBoolean(boolean paramBoolean)
  {
    int i = 1;
    if (position == capacity) {
      require(1);
    }
    byte[] arrayOfByte = buffer;
    int j = position;
    position = (j + 1);
    if (paramBoolean) {}
    for (;;)
    {
      arrayOfByte[j] = ((byte)i);
      return;
      i = 0;
    }
  }
  
  public void writeByte(byte paramByte)
  {
    if (position == capacity) {
      require(1);
    }
    byte[] arrayOfByte = buffer;
    int i = position;
    position = (i + 1);
    arrayOfByte[i] = paramByte;
  }
  
  public void writeByte(int paramInt)
  {
    if (position == capacity) {
      require(1);
    }
    byte[] arrayOfByte = buffer;
    int i = position;
    position = (i + 1);
    arrayOfByte[i] = ((byte)paramInt);
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
      System.arraycopy(paramArrayOfByte, paramInt2, buffer, position, paramInt1);
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
    byte[] arrayOfByte = buffer;
    int i = position;
    position = (i + 1);
    arrayOfByte[i] = ((byte)(paramChar >>> '\b'));
    arrayOfByte = buffer;
    i = position;
    position = (i + 1);
    arrayOfByte[i] = ((byte)paramChar);
  }
  
  public void writeChars(char[] paramArrayOfChar)
  {
    int i = 0;
    int j = paramArrayOfChar.length;
    while (i < j)
    {
      writeChar(paramArrayOfChar[i]);
      i += 1;
    }
  }
  
  public int writeDouble(double paramDouble1, double paramDouble2, boolean paramBoolean)
  {
    return writeLong((paramDouble1 * paramDouble2), paramBoolean);
  }
  
  public void writeDouble(double paramDouble)
  {
    writeLong(Double.doubleToLongBits(paramDouble));
  }
  
  public void writeDoubles(double[] paramArrayOfDouble)
  {
    int i = 0;
    int j = paramArrayOfDouble.length;
    while (i < j)
    {
      writeDouble(paramArrayOfDouble[i]);
      i += 1;
    }
  }
  
  public int writeFloat(float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    return writeInt((int)(paramFloat1 * paramFloat2), paramBoolean);
  }
  
  public void writeFloat(float paramFloat)
  {
    writeInt(Float.floatToIntBits(paramFloat));
  }
  
  public void writeFloats(float[] paramArrayOfFloat)
  {
    int i = 0;
    int j = paramArrayOfFloat.length;
    while (i < j)
    {
      writeFloat(paramArrayOfFloat[i]);
      i += 1;
    }
  }
  
  public int writeInt(int paramInt, boolean paramBoolean)
  {
    return writeVarInt(paramInt, paramBoolean);
  }
  
  public void writeInt(int paramInt)
  {
    require(4);
    byte[] arrayOfByte = buffer;
    int i = position;
    position = (i + 1);
    arrayOfByte[i] = ((byte)(paramInt >> 24));
    i = position;
    position = (i + 1);
    arrayOfByte[i] = ((byte)(paramInt >> 16));
    i = position;
    position = (i + 1);
    arrayOfByte[i] = ((byte)(paramInt >> 8));
    i = position;
    position = (i + 1);
    arrayOfByte[i] = ((byte)paramInt);
  }
  
  public void writeInts(int[] paramArrayOfInt)
  {
    int i = 0;
    int j = paramArrayOfInt.length;
    while (i < j)
    {
      writeInt(paramArrayOfInt[i]);
      i += 1;
    }
  }
  
  public void writeInts(int[] paramArrayOfInt, boolean paramBoolean)
  {
    int i = 0;
    int j = paramArrayOfInt.length;
    while (i < j)
    {
      writeInt(paramArrayOfInt[i], paramBoolean);
      i += 1;
    }
  }
  
  public int writeLong(long paramLong, boolean paramBoolean)
  {
    return writeVarLong(paramLong, paramBoolean);
  }
  
  public void writeLong(long paramLong)
  {
    require(8);
    byte[] arrayOfByte = buffer;
    int i = position;
    position = (i + 1);
    arrayOfByte[i] = ((byte)(int)(paramLong >>> 56));
    i = position;
    position = (i + 1);
    arrayOfByte[i] = ((byte)(int)(paramLong >>> 48));
    i = position;
    position = (i + 1);
    arrayOfByte[i] = ((byte)(int)(paramLong >>> 40));
    i = position;
    position = (i + 1);
    arrayOfByte[i] = ((byte)(int)(paramLong >>> 32));
    i = position;
    position = (i + 1);
    arrayOfByte[i] = ((byte)(int)(paramLong >>> 24));
    i = position;
    position = (i + 1);
    arrayOfByte[i] = ((byte)(int)(paramLong >>> 16));
    i = position;
    position = (i + 1);
    arrayOfByte[i] = ((byte)(int)(paramLong >>> 8));
    i = position;
    position = (i + 1);
    arrayOfByte[i] = ((byte)(int)paramLong);
  }
  
  public void writeLongs(long[] paramArrayOfLong)
  {
    int i = 0;
    int j = paramArrayOfLong.length;
    while (i < j)
    {
      writeLong(paramArrayOfLong[i]);
      i += 1;
    }
  }
  
  public void writeLongs(long[] paramArrayOfLong, boolean paramBoolean)
  {
    int i = 0;
    int j = paramArrayOfLong.length;
    while (i < j)
    {
      writeLong(paramArrayOfLong[i], paramBoolean);
      i += 1;
    }
  }
  
  public void writeShort(int paramInt)
  {
    require(2);
    byte[] arrayOfByte = buffer;
    int i = position;
    position = (i + 1);
    arrayOfByte[i] = ((byte)(paramInt >>> 8));
    arrayOfByte = buffer;
    i = position;
    position = (i + 1);
    arrayOfByte[i] = ((byte)paramInt);
  }
  
  public void writeShorts(short[] paramArrayOfShort)
  {
    int i = 0;
    int j = paramArrayOfShort.length;
    while (i < j)
    {
      writeShort(paramArrayOfShort[i]);
      i += 1;
    }
  }
  
  public void writeString(CharSequence paramCharSequence)
  {
    if (paramCharSequence == null) {
      writeByte(128);
    }
    int m;
    int i;
    do
    {
      return;
      m = paramCharSequence.length();
      if (m == 0)
      {
        writeByte(129);
        return;
      }
      writeUtf8Length(m + 1);
      i = 0;
      int k = 0;
      if (capacity - position >= m)
      {
        byte[] arrayOfByte = buffer;
        int j = position;
        i = k;
        while (i < m)
        {
          k = paramCharSequence.charAt(i);
          if (k > 127) {
            break;
          }
          arrayOfByte[j] = ((byte)k);
          i += 1;
          j += 1;
        }
        position = j;
      }
    } while (i >= m);
    writeString_slow(paramCharSequence, m, i);
  }
  
  public void writeString(String paramString)
  {
    int n = 1;
    int m = 0;
    int k = 0;
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
          break label125;
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
          paramString = buffer;
          i = position - 1;
          paramString[i] = ((byte)(paramString[i] | 0x80));
          return;
          label125:
          j += 1;
          break;
          paramString.getBytes(0, i1, buffer, position);
          position += i1;
        }
      }
      writeUtf8Length(i1 + 1);
      i = m;
      if (capacity - position >= i1)
      {
        byte[] arrayOfByte = buffer;
        j = position;
        i = k;
        while (i < i1)
        {
          k = paramString.charAt(i);
          if (k > 127) {
            break;
          }
          arrayOfByte[j] = ((byte)k);
          i += 1;
          j += 1;
        }
        position = j;
      }
      if (i >= i1) {
        break;
      }
      writeString_slow(paramString, i1, i);
      return;
    }
  }
  
  public int writeVarInt(int paramInt, boolean paramBoolean)
  {
    int i = paramInt;
    if (!paramBoolean) {
      i = paramInt << 1 ^ paramInt >> 31;
    }
    if (i >>> 7 == 0)
    {
      require(1);
      arrayOfByte = buffer;
      paramInt = position;
      position = (paramInt + 1);
      arrayOfByte[paramInt] = ((byte)i);
      return 1;
    }
    if (i >>> 14 == 0)
    {
      require(2);
      arrayOfByte = buffer;
      paramInt = position;
      position = (paramInt + 1);
      arrayOfByte[paramInt] = ((byte)(i & 0x7F | 0x80));
      arrayOfByte = buffer;
      paramInt = position;
      position = (paramInt + 1);
      arrayOfByte[paramInt] = ((byte)(i >>> 7));
      return 2;
    }
    if (i >>> 21 == 0)
    {
      require(3);
      arrayOfByte = buffer;
      paramInt = position;
      position = (paramInt + 1);
      arrayOfByte[paramInt] = ((byte)(i & 0x7F | 0x80));
      arrayOfByte = buffer;
      paramInt = position;
      position = (paramInt + 1);
      arrayOfByte[paramInt] = ((byte)(i >>> 7 | 0x80));
      arrayOfByte = buffer;
      paramInt = position;
      position = (paramInt + 1);
      arrayOfByte[paramInt] = ((byte)(i >>> 14));
      return 3;
    }
    if (i >>> 28 == 0)
    {
      require(4);
      arrayOfByte = buffer;
      paramInt = position;
      position = (paramInt + 1);
      arrayOfByte[paramInt] = ((byte)(i & 0x7F | 0x80));
      arrayOfByte = buffer;
      paramInt = position;
      position = (paramInt + 1);
      arrayOfByte[paramInt] = ((byte)(i >>> 7 | 0x80));
      arrayOfByte = buffer;
      paramInt = position;
      position = (paramInt + 1);
      arrayOfByte[paramInt] = ((byte)(i >>> 14 | 0x80));
      arrayOfByte = buffer;
      paramInt = position;
      position = (paramInt + 1);
      arrayOfByte[paramInt] = ((byte)(i >>> 21));
      return 4;
    }
    require(5);
    byte[] arrayOfByte = buffer;
    paramInt = position;
    position = (paramInt + 1);
    arrayOfByte[paramInt] = ((byte)(i & 0x7F | 0x80));
    arrayOfByte = buffer;
    paramInt = position;
    position = (paramInt + 1);
    arrayOfByte[paramInt] = ((byte)(i >>> 7 | 0x80));
    arrayOfByte = buffer;
    paramInt = position;
    position = (paramInt + 1);
    arrayOfByte[paramInt] = ((byte)(i >>> 14 | 0x80));
    arrayOfByte = buffer;
    paramInt = position;
    position = (paramInt + 1);
    arrayOfByte[paramInt] = ((byte)(i >>> 21 | 0x80));
    arrayOfByte = buffer;
    paramInt = position;
    position = (paramInt + 1);
    arrayOfByte[paramInt] = ((byte)(i >>> 28));
    return 5;
  }
  
  public int writeVarLong(long paramLong, boolean paramBoolean)
  {
    long l = paramLong;
    if (!paramBoolean) {
      l = paramLong << 1 ^ paramLong >> 63;
    }
    if (l >>> 7 == 0L)
    {
      require(1);
      arrayOfByte = buffer;
      i = position;
      position = (i + 1);
      arrayOfByte[i] = ((byte)(int)l);
      return 1;
    }
    if (l >>> 14 == 0L)
    {
      require(2);
      arrayOfByte = buffer;
      i = position;
      position = (i + 1);
      arrayOfByte[i] = ((byte)(int)(0x7F & l | 0x80));
      arrayOfByte = buffer;
      i = position;
      position = (i + 1);
      arrayOfByte[i] = ((byte)(int)(l >>> 7));
      return 2;
    }
    if (l >>> 21 == 0L)
    {
      require(3);
      arrayOfByte = buffer;
      i = position;
      position = (i + 1);
      arrayOfByte[i] = ((byte)(int)(0x7F & l | 0x80));
      arrayOfByte = buffer;
      i = position;
      position = (i + 1);
      arrayOfByte[i] = ((byte)(int)(l >>> 7 | 0x80));
      arrayOfByte = buffer;
      i = position;
      position = (i + 1);
      arrayOfByte[i] = ((byte)(int)(l >>> 14));
      return 3;
    }
    if (l >>> 28 == 0L)
    {
      require(4);
      arrayOfByte = buffer;
      i = position;
      position = (i + 1);
      arrayOfByte[i] = ((byte)(int)(0x7F & l | 0x80));
      arrayOfByte = buffer;
      i = position;
      position = (i + 1);
      arrayOfByte[i] = ((byte)(int)(l >>> 7 | 0x80));
      arrayOfByte = buffer;
      i = position;
      position = (i + 1);
      arrayOfByte[i] = ((byte)(int)(l >>> 14 | 0x80));
      arrayOfByte = buffer;
      i = position;
      position = (i + 1);
      arrayOfByte[i] = ((byte)(int)(l >>> 21));
      return 4;
    }
    if (l >>> 35 == 0L)
    {
      require(5);
      arrayOfByte = buffer;
      i = position;
      position = (i + 1);
      arrayOfByte[i] = ((byte)(int)(0x7F & l | 0x80));
      arrayOfByte = buffer;
      i = position;
      position = (i + 1);
      arrayOfByte[i] = ((byte)(int)(l >>> 7 | 0x80));
      arrayOfByte = buffer;
      i = position;
      position = (i + 1);
      arrayOfByte[i] = ((byte)(int)(l >>> 14 | 0x80));
      arrayOfByte = buffer;
      i = position;
      position = (i + 1);
      arrayOfByte[i] = ((byte)(int)(l >>> 21 | 0x80));
      arrayOfByte = buffer;
      i = position;
      position = (i + 1);
      arrayOfByte[i] = ((byte)(int)(l >>> 28));
      return 5;
    }
    if (l >>> 42 == 0L)
    {
      require(6);
      arrayOfByte = buffer;
      i = position;
      position = (i + 1);
      arrayOfByte[i] = ((byte)(int)(0x7F & l | 0x80));
      arrayOfByte = buffer;
      i = position;
      position = (i + 1);
      arrayOfByte[i] = ((byte)(int)(l >>> 7 | 0x80));
      arrayOfByte = buffer;
      i = position;
      position = (i + 1);
      arrayOfByte[i] = ((byte)(int)(l >>> 14 | 0x80));
      arrayOfByte = buffer;
      i = position;
      position = (i + 1);
      arrayOfByte[i] = ((byte)(int)(l >>> 21 | 0x80));
      arrayOfByte = buffer;
      i = position;
      position = (i + 1);
      arrayOfByte[i] = ((byte)(int)(l >>> 28 | 0x80));
      arrayOfByte = buffer;
      i = position;
      position = (i + 1);
      arrayOfByte[i] = ((byte)(int)(l >>> 35));
      return 6;
    }
    if (l >>> 49 == 0L)
    {
      require(7);
      arrayOfByte = buffer;
      i = position;
      position = (i + 1);
      arrayOfByte[i] = ((byte)(int)(0x7F & l | 0x80));
      arrayOfByte = buffer;
      i = position;
      position = (i + 1);
      arrayOfByte[i] = ((byte)(int)(l >>> 7 | 0x80));
      arrayOfByte = buffer;
      i = position;
      position = (i + 1);
      arrayOfByte[i] = ((byte)(int)(l >>> 14 | 0x80));
      arrayOfByte = buffer;
      i = position;
      position = (i + 1);
      arrayOfByte[i] = ((byte)(int)(l >>> 21 | 0x80));
      arrayOfByte = buffer;
      i = position;
      position = (i + 1);
      arrayOfByte[i] = ((byte)(int)(l >>> 28 | 0x80));
      arrayOfByte = buffer;
      i = position;
      position = (i + 1);
      arrayOfByte[i] = ((byte)(int)(l >>> 35 | 0x80));
      arrayOfByte = buffer;
      i = position;
      position = (i + 1);
      arrayOfByte[i] = ((byte)(int)(l >>> 42));
      return 7;
    }
    if (l >>> 56 == 0L)
    {
      require(8);
      arrayOfByte = buffer;
      i = position;
      position = (i + 1);
      arrayOfByte[i] = ((byte)(int)(0x7F & l | 0x80));
      arrayOfByte = buffer;
      i = position;
      position = (i + 1);
      arrayOfByte[i] = ((byte)(int)(l >>> 7 | 0x80));
      arrayOfByte = buffer;
      i = position;
      position = (i + 1);
      arrayOfByte[i] = ((byte)(int)(l >>> 14 | 0x80));
      arrayOfByte = buffer;
      i = position;
      position = (i + 1);
      arrayOfByte[i] = ((byte)(int)(l >>> 21 | 0x80));
      arrayOfByte = buffer;
      i = position;
      position = (i + 1);
      arrayOfByte[i] = ((byte)(int)(l >>> 28 | 0x80));
      arrayOfByte = buffer;
      i = position;
      position = (i + 1);
      arrayOfByte[i] = ((byte)(int)(l >>> 35 | 0x80));
      arrayOfByte = buffer;
      i = position;
      position = (i + 1);
      arrayOfByte[i] = ((byte)(int)(l >>> 42 | 0x80));
      arrayOfByte = buffer;
      i = position;
      position = (i + 1);
      arrayOfByte[i] = ((byte)(int)(l >>> 49));
      return 8;
    }
    require(9);
    byte[] arrayOfByte = buffer;
    int i = position;
    position = (i + 1);
    arrayOfByte[i] = ((byte)(int)(0x7F & l | 0x80));
    arrayOfByte = buffer;
    i = position;
    position = (i + 1);
    arrayOfByte[i] = ((byte)(int)(l >>> 7 | 0x80));
    arrayOfByte = buffer;
    i = position;
    position = (i + 1);
    arrayOfByte[i] = ((byte)(int)(l >>> 14 | 0x80));
    arrayOfByte = buffer;
    i = position;
    position = (i + 1);
    arrayOfByte[i] = ((byte)(int)(l >>> 21 | 0x80));
    arrayOfByte = buffer;
    i = position;
    position = (i + 1);
    arrayOfByte[i] = ((byte)(int)(l >>> 28 | 0x80));
    arrayOfByte = buffer;
    i = position;
    position = (i + 1);
    arrayOfByte[i] = ((byte)(int)(l >>> 35 | 0x80));
    arrayOfByte = buffer;
    i = position;
    position = (i + 1);
    arrayOfByte[i] = ((byte)(int)(l >>> 42 | 0x80));
    arrayOfByte = buffer;
    i = position;
    position = (i + 1);
    arrayOfByte[i] = ((byte)(int)(l >>> 49 | 0x80));
    arrayOfByte = buffer;
    i = position;
    position = (i + 1);
    arrayOfByte[i] = ((byte)(int)(l >>> 56));
    return 9;
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.io.Output
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */