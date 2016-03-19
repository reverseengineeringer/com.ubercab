package com.esotericsoftware.kryo.io;

import com.esotericsoftware.kryo.KryoException;
import com.esotericsoftware.kryo.util.UnsafeUtil;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.CharBuffer;
import java.nio.DoubleBuffer;
import java.nio.FloatBuffer;
import java.nio.IntBuffer;
import java.nio.LongBuffer;
import java.nio.ShortBuffer;

public class ByteBufferInput
  extends Input
{
  protected static final ByteOrder nativeOrder = ;
  ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
  protected ByteBuffer niobuffer;
  protected boolean varIntsEnabled = true;
  
  public ByteBufferInput() {}
  
  public ByteBufferInput(int paramInt)
  {
    capacity = paramInt;
    niobuffer = ByteBuffer.allocateDirect(paramInt);
    niobuffer.order(byteOrder);
  }
  
  public ByteBufferInput(long paramLong, int paramInt)
  {
    setBuffer(UnsafeUtil.getDirectBufferAt(paramLong, paramInt));
  }
  
  public ByteBufferInput(InputStream paramInputStream)
  {
    this(4096);
    if (paramInputStream == null) {
      throw new IllegalArgumentException("inputStream cannot be null.");
    }
    inputStream = paramInputStream;
  }
  
  public ByteBufferInput(InputStream paramInputStream, int paramInt)
  {
    this(paramInt);
    if (paramInputStream == null) {
      throw new IllegalArgumentException("inputStream cannot be null.");
    }
    inputStream = paramInputStream;
  }
  
  public ByteBufferInput(ByteBuffer paramByteBuffer)
  {
    setBuffer(paramByteBuffer);
  }
  
  public ByteBufferInput(byte[] paramArrayOfByte)
  {
    setBuffer(paramArrayOfByte);
  }
  
  private boolean isNativeOrder()
  {
    return byteOrder == nativeOrder;
  }
  
  private int optional(int paramInt)
  {
    int i = limit - position;
    if (i >= paramInt) {
      return paramInt;
    }
    int j = Math.min(paramInt, capacity);
    int k = fill(niobuffer, limit, capacity - limit);
    if (k == -1)
    {
      if (i == 0) {
        return -1;
      }
      return Math.min(i, j);
    }
    paramInt = i + k;
    if (paramInt >= j)
    {
      limit += k;
      return j;
    }
    niobuffer.compact();
    total += position;
    position = 0;
    do
    {
      k = fill(niobuffer, paramInt, capacity - paramInt);
      i = paramInt;
      if (k == -1) {
        break;
      }
      i = paramInt + k;
      paramInt = i;
    } while (i < j);
    limit = i;
    niobuffer.position(position);
    if (i == 0) {
      return -1;
    }
    return Math.min(i, j);
  }
  
  private String readAscii()
  {
    int i = position;
    int j = i - 1;
    int k = limit;
    for (;;)
    {
      if (i == k) {
        return readAscii_slow();
      }
      i += 1;
      if ((niobuffer.get() & 0x80) != 0)
      {
        niobuffer.put(i - 1, (byte)(niobuffer.get(i - 1) & 0x7F));
        Object localObject = new byte[i - j];
        niobuffer.position(j);
        niobuffer.get((byte[])localObject);
        localObject = new String((byte[])localObject, 0, 0, i - j);
        niobuffer.put(i - 1, (byte)(niobuffer.get(i - 1) | 0x80));
        position = i;
        niobuffer.position(position);
        return (String)localObject;
      }
    }
  }
  
  private String readAscii_slow()
  {
    position -= 1;
    int k = limit - position;
    if (k > chars.length) {
      chars = new char[k * 2];
    }
    Object localObject1 = chars;
    int j = position;
    int m = limit;
    int i = 0;
    while (j < m)
    {
      localObject1[i] = ((char)niobuffer.get(j));
      j += 1;
      i += 1;
    }
    position = limit;
    i = k;
    for (;;)
    {
      require(1);
      position += 1;
      j = niobuffer.get();
      Object localObject2 = localObject1;
      if (i == localObject1.length)
      {
        localObject2 = new char[i * 2];
        System.arraycopy(localObject1, 0, localObject2, 0, i);
        chars = ((char[])localObject2);
      }
      if ((j & 0x80) == 128)
      {
        localObject2[i] = ((char)(j & 0x7F));
        return new String((char[])localObject2, 0, i + 1);
      }
      localObject2[i] = ((char)j);
      i += 1;
      localObject1 = localObject2;
    }
  }
  
  private int readInt_slow(boolean paramBoolean)
  {
    position += 1;
    int k = niobuffer.get();
    int j = k & 0x7F;
    int i = j;
    if ((k & 0x80) != 0)
    {
      require(1);
      position += 1;
      k = niobuffer.get();
      j |= (k & 0x7F) << 7;
      i = j;
      if ((k & 0x80) != 0)
      {
        require(1);
        position += 1;
        k = niobuffer.get();
        j |= (k & 0x7F) << 14;
        i = j;
        if ((k & 0x80) != 0)
        {
          require(1);
          position += 1;
          k = niobuffer.get();
          j |= (k & 0x7F) << 21;
          i = j;
          if ((k & 0x80) != 0)
          {
            require(1);
            position += 1;
            i = j | (niobuffer.get() & 0x7F) << 28;
          }
        }
      }
    }
    if (paramBoolean) {
      return i;
    }
    return -(i & 0x1) ^ i >>> 1;
  }
  
  private long readLong_slow(boolean paramBoolean)
  {
    position += 1;
    int i = niobuffer.get();
    long l2 = i & 0x7F;
    long l1 = l2;
    if ((i & 0x80) != 0)
    {
      require(1);
      position += 1;
      i = niobuffer.get();
      l2 |= (i & 0x7F) << 7;
      l1 = l2;
      if ((i & 0x80) != 0)
      {
        require(1);
        position += 1;
        i = niobuffer.get();
        l2 |= (i & 0x7F) << 14;
        l1 = l2;
        if ((i & 0x80) != 0)
        {
          require(1);
          position += 1;
          i = niobuffer.get();
          l2 |= (i & 0x7F) << 21;
          l1 = l2;
          if ((i & 0x80) != 0)
          {
            require(1);
            position += 1;
            i = niobuffer.get();
            l2 |= (i & 0x7F) << 28;
            l1 = l2;
            if ((i & 0x80) != 0)
            {
              require(1);
              position += 1;
              i = niobuffer.get();
              l2 |= (i & 0x7F) << 35;
              l1 = l2;
              if ((i & 0x80) != 0)
              {
                require(1);
                position += 1;
                i = niobuffer.get();
                l2 |= (i & 0x7F) << 42;
                l1 = l2;
                if ((i & 0x80) != 0)
                {
                  require(1);
                  position += 1;
                  i = niobuffer.get();
                  l2 |= (i & 0x7F) << 49;
                  l1 = l2;
                  if ((i & 0x80) != 0)
                  {
                    require(1);
                    position += 1;
                    l1 = l2 | niobuffer.get() << 56;
                  }
                }
              }
            }
          }
        }
      }
    }
    l2 = l1;
    if (!paramBoolean) {
      l2 = -(l1 & 1L) ^ l1 >>> 1;
    }
    return l2;
  }
  
  private void readUtf8(int paramInt)
  {
    char[] arrayOfChar = chars;
    int j = 0;
    int m = Math.min(require(1), paramInt);
    int i = position;
    for (;;)
    {
      int k = i;
      if (j < m)
      {
        i += 1;
        k = niobuffer.get();
        if (k < 0) {
          k = i - 1;
        }
      }
      else
      {
        position = k;
        if (j < paramInt)
        {
          niobuffer.position(k);
          readUtf8_slow(paramInt, j);
        }
        return;
      }
      arrayOfChar[j] = ((char)k);
      j += 1;
    }
  }
  
  private int readUtf8Length(int paramInt)
  {
    int j = paramInt & 0x3F;
    int i = j;
    if ((paramInt & 0x40) != 0)
    {
      position += 1;
      int k = niobuffer.get();
      paramInt = j | (k & 0x7F) << 6;
      i = paramInt;
      if ((k & 0x80) != 0)
      {
        position += 1;
        j = niobuffer.get();
        paramInt |= (j & 0x7F) << 13;
        i = paramInt;
        if ((j & 0x80) != 0)
        {
          position += 1;
          j = niobuffer.get();
          paramInt |= (j & 0x7F) << 20;
          i = paramInt;
          if ((j & 0x80) != 0)
          {
            position += 1;
            i = paramInt | (niobuffer.get() & 0x7F) << 27;
          }
        }
      }
    }
    return i;
  }
  
  private int readUtf8Length_slow(int paramInt)
  {
    int j = paramInt & 0x3F;
    int i = j;
    if ((paramInt & 0x40) != 0)
    {
      require(1);
      position += 1;
      int k = niobuffer.get();
      paramInt = j | (k & 0x7F) << 6;
      i = paramInt;
      if ((k & 0x80) != 0)
      {
        require(1);
        position += 1;
        j = niobuffer.get();
        paramInt |= (j & 0x7F) << 13;
        i = paramInt;
        if ((j & 0x80) != 0)
        {
          require(1);
          position += 1;
          j = niobuffer.get();
          paramInt |= (j & 0x7F) << 20;
          i = paramInt;
          if ((j & 0x80) != 0)
          {
            require(1);
            position += 1;
            i = paramInt | (niobuffer.get() & 0x7F) << 27;
          }
        }
      }
    }
    return i;
  }
  
  private void readUtf8_slow(int paramInt1, int paramInt2)
  {
    char[] arrayOfChar = chars;
    if (paramInt2 < paramInt1)
    {
      if (position == limit) {
        require(1);
      }
      position += 1;
      int i = niobuffer.get() & 0xFF;
      switch (i >> 4)
      {
      }
      for (;;)
      {
        paramInt2 += 1;
        break;
        arrayOfChar[paramInt2] = ((char)i);
        continue;
        if (position == limit) {
          require(1);
        }
        position += 1;
        arrayOfChar[paramInt2] = ((char)((i & 0x1F) << 6 | niobuffer.get() & 0x3F));
        continue;
        require(2);
        position += 2;
        arrayOfChar[paramInt2] = ((char)((i & 0xF) << 12 | (niobuffer.get() & 0x3F) << 6 | niobuffer.get() & 0x3F));
      }
    }
  }
  
  public boolean canReadInt()
  {
    if (limit - position >= 5) {}
    int i;
    do
    {
      int j;
      ByteBuffer localByteBuffer;
      do
      {
        do
        {
          do
          {
            return true;
            if (optional(5) <= 0) {
              return false;
            }
            j = position;
            localByteBuffer = niobuffer;
            i = j + 1;
          } while ((localByteBuffer.get(j) & 0x80) == 0);
          if (i == limit) {
            return false;
          }
          localByteBuffer = niobuffer;
          j = i + 1;
        } while ((localByteBuffer.get(i) & 0x80) == 0);
        if (j == limit) {
          return false;
        }
        localByteBuffer = niobuffer;
        i = j + 1;
      } while ((localByteBuffer.get(j) & 0x80) == 0);
      if (i == limit) {
        return false;
      }
    } while (((niobuffer.get(i) & 0x80) == 0) || (i + 1 != limit));
    return false;
  }
  
  public boolean canReadLong()
  {
    if (limit - position >= 9) {}
    int i;
    do
    {
      int j;
      ByteBuffer localByteBuffer;
      do
      {
        do
        {
          do
          {
            do
            {
              do
              {
                do
                {
                  do
                  {
                    return true;
                    if (optional(5) <= 0) {
                      return false;
                    }
                    j = position;
                    localByteBuffer = niobuffer;
                    i = j + 1;
                  } while ((localByteBuffer.get(j) & 0x80) == 0);
                  if (i == limit) {
                    return false;
                  }
                  localByteBuffer = niobuffer;
                  j = i + 1;
                } while ((localByteBuffer.get(i) & 0x80) == 0);
                if (j == limit) {
                  return false;
                }
                localByteBuffer = niobuffer;
                i = j + 1;
              } while ((localByteBuffer.get(j) & 0x80) == 0);
              if (i == limit) {
                return false;
              }
              localByteBuffer = niobuffer;
              j = i + 1;
            } while ((localByteBuffer.get(i) & 0x80) == 0);
            if (j == limit) {
              return false;
            }
            localByteBuffer = niobuffer;
            i = j + 1;
          } while ((localByteBuffer.get(j) & 0x80) == 0);
          if (i == limit) {
            return false;
          }
          localByteBuffer = niobuffer;
          j = i + 1;
        } while ((localByteBuffer.get(i) & 0x80) == 0);
        if (j == limit) {
          return false;
        }
        localByteBuffer = niobuffer;
        i = j + 1;
      } while ((localByteBuffer.get(j) & 0x80) == 0);
      if (i == limit) {
        return false;
      }
    } while (((niobuffer.get(i) & 0x80) == 0) || (i + 1 != limit));
    return false;
  }
  
  public void close()
  {
    if (inputStream != null) {}
    try
    {
      inputStream.close();
      return;
    }
    catch (IOException localIOException) {}
  }
  
  protected int fill(ByteBuffer paramByteBuffer, int paramInt1, int paramInt2)
  {
    if (inputStream == null) {
      paramInt2 = -1;
    }
    for (;;)
    {
      return paramInt2;
      try
      {
        byte[] arrayOfByte = new byte[paramInt2];
        int i = inputStream.read(arrayOfByte, 0, paramInt2);
        paramByteBuffer.position(paramInt1);
        paramInt2 = i;
        if (i < 0) {
          continue;
        }
        paramByteBuffer.put(arrayOfByte, 0, i);
        paramByteBuffer.position(paramInt1);
        return i;
      }
      catch (IOException paramByteBuffer)
      {
        throw new KryoException(paramByteBuffer);
      }
    }
  }
  
  public ByteBuffer getByteBuffer()
  {
    return niobuffer;
  }
  
  public InputStream getInputStream()
  {
    return inputStream;
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
  
  public int read()
  {
    if (optional(1) <= 0) {
      return -1;
    }
    niobuffer.position(position);
    position += 1;
    return niobuffer.get() & 0xFF;
  }
  
  public int read(byte[] paramArrayOfByte)
  {
    niobuffer.position(position);
    return read(paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  public int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    niobuffer.position(position);
    if (paramArrayOfByte == null) {
      throw new IllegalArgumentException("bytes cannot be null.");
    }
    int k = Math.min(limit - position, paramInt2);
    int j = paramInt2;
    int i = paramInt1;
    paramInt1 = j;
    j = k;
    do
    {
      niobuffer.get(paramArrayOfByte, i, j);
      position += j;
      k = paramInt1 - j;
      if (k == 0) {
        break;
      }
      i += j;
      j = optional(k);
      if (j == -1)
      {
        if (paramInt2 != k) {
          break;
        }
        return -1;
      }
      paramInt1 = k;
    } while (position != limit);
    return paramInt2 - k;
  }
  
  public boolean readBoolean()
  {
    require(1);
    position += 1;
    return niobuffer.get() == 1;
  }
  
  public byte readByte()
  {
    niobuffer.position(position);
    require(1);
    position += 1;
    return niobuffer.get();
  }
  
  public int readByteUnsigned()
  {
    require(1);
    position += 1;
    return niobuffer.get() & 0xFF;
  }
  
  public void readBytes(byte[] paramArrayOfByte)
  {
    readBytes(paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  public void readBytes(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if (paramArrayOfByte == null) {
      throw new IllegalArgumentException("bytes cannot be null.");
    }
    int j = Math.min(limit - position, paramInt2);
    int i = paramInt2;
    paramInt2 = paramInt1;
    paramInt1 = j;
    for (;;)
    {
      niobuffer.get(paramArrayOfByte, paramInt2, paramInt1);
      position += paramInt1;
      i -= paramInt1;
      if (i == 0) {
        break;
      }
      paramInt2 += paramInt1;
      paramInt1 = Math.min(i, capacity);
      require(paramInt1);
    }
  }
  
  public byte[] readBytes(int paramInt)
  {
    byte[] arrayOfByte = new byte[paramInt];
    readBytes(arrayOfByte, 0, paramInt);
    return arrayOfByte;
  }
  
  public char readChar()
  {
    require(2);
    position += 2;
    return niobuffer.getChar();
  }
  
  public char[] readChars(int paramInt)
  {
    if ((capacity - position >= paramInt * 2) && (isNativeOrder()))
    {
      char[] arrayOfChar = new char[paramInt];
      niobuffer.asCharBuffer().get(arrayOfChar);
      position += paramInt * 2;
      niobuffer.position(position);
      return arrayOfChar;
    }
    return super.readChars(paramInt);
  }
  
  public double readDouble()
  {
    require(8);
    position += 8;
    return niobuffer.getDouble();
  }
  
  public double readDouble(double paramDouble, boolean paramBoolean)
  {
    return readLong(paramBoolean) / paramDouble;
  }
  
  public double[] readDoubles(int paramInt)
  {
    if ((capacity - position >= paramInt * 8) && (isNativeOrder()))
    {
      double[] arrayOfDouble = new double[paramInt];
      niobuffer.asDoubleBuffer().get(arrayOfDouble);
      position += paramInt * 8;
      niobuffer.position(position);
      return arrayOfDouble;
    }
    return super.readDoubles(paramInt);
  }
  
  public float readFloat()
  {
    require(4);
    position += 4;
    return niobuffer.getFloat();
  }
  
  public float readFloat(float paramFloat, boolean paramBoolean)
  {
    return readInt(paramBoolean) / paramFloat;
  }
  
  public float[] readFloats(int paramInt)
  {
    if ((capacity - position >= paramInt * 4) && (isNativeOrder()))
    {
      float[] arrayOfFloat = new float[paramInt];
      niobuffer.asFloatBuffer().get(arrayOfFloat);
      position += paramInt * 4;
      niobuffer.position(position);
      return arrayOfFloat;
    }
    return super.readFloats(paramInt);
  }
  
  public int readInt()
  {
    require(4);
    position += 4;
    return niobuffer.getInt();
  }
  
  public int readInt(boolean paramBoolean)
  {
    if (varIntsEnabled) {
      return readVarInt(paramBoolean);
    }
    return readInt();
  }
  
  public int[] readInts(int paramInt)
  {
    if ((capacity - position >= paramInt * 4) && (isNativeOrder()))
    {
      int[] arrayOfInt = new int[paramInt];
      niobuffer.asIntBuffer().get(arrayOfInt);
      position += paramInt * 4;
      niobuffer.position(position);
      return arrayOfInt;
    }
    return super.readInts(paramInt);
  }
  
  public long readLong()
  {
    require(8);
    position += 8;
    return niobuffer.getLong();
  }
  
  public long readLong(boolean paramBoolean)
  {
    if (varIntsEnabled) {
      return readVarLong(paramBoolean);
    }
    return readLong();
  }
  
  public long[] readLongs(int paramInt)
  {
    if ((capacity - position >= paramInt * 8) && (isNativeOrder()))
    {
      long[] arrayOfLong = new long[paramInt];
      niobuffer.asLongBuffer().get(arrayOfLong);
      position += paramInt * 8;
      niobuffer.position(position);
      return arrayOfLong;
    }
    return super.readLongs(paramInt);
  }
  
  public short readShort()
  {
    require(2);
    position += 2;
    return niobuffer.getShort();
  }
  
  public int readShortUnsigned()
  {
    require(2);
    position += 2;
    return niobuffer.getShort();
  }
  
  public short[] readShorts(int paramInt)
  {
    if ((capacity - position >= paramInt * 2) && (isNativeOrder()))
    {
      short[] arrayOfShort = new short[paramInt];
      niobuffer.asShortBuffer().get(arrayOfShort);
      position += paramInt * 2;
      niobuffer.position(position);
      return arrayOfShort;
    }
    return super.readShorts(paramInt);
  }
  
  public String readString()
  {
    niobuffer.position(position);
    int i = require(1);
    position += 1;
    int j = niobuffer.get();
    if ((j & 0x80) == 0) {
      return readAscii();
    }
    if (i >= 5) {}
    for (i = readUtf8Length(j);; i = readUtf8Length_slow(j)) {
      switch (i)
      {
      default: 
        i -= 1;
        if (chars.length < i) {
          chars = new char[i];
        }
        readUtf8(i);
        return new String(chars, 0, i);
      }
    }
    return null;
    return "";
  }
  
  public StringBuilder readStringBuilder()
  {
    niobuffer.position(position);
    int i = require(1);
    position += 1;
    int j = niobuffer.get();
    if ((j & 0x80) == 0) {
      return new StringBuilder(readAscii());
    }
    if (i >= 5) {}
    for (i = readUtf8Length(j);; i = readUtf8Length_slow(j)) {
      switch (i)
      {
      default: 
        i -= 1;
        if (chars.length < i) {
          chars = new char[i];
        }
        readUtf8(i);
        StringBuilder localStringBuilder = new StringBuilder(i);
        localStringBuilder.append(chars, 0, i);
        return localStringBuilder;
      }
    }
    return null;
    return new StringBuilder("");
  }
  
  public int readVarInt(boolean paramBoolean)
  {
    niobuffer.position(position);
    int j;
    if (require(1) < 5) {
      j = readInt_slow(paramBoolean);
    }
    int i;
    do
    {
      return j;
      position += 1;
      int k = niobuffer.get();
      j = k & 0x7F;
      i = j;
      if ((k & 0x80) != 0)
      {
        position += 1;
        k = niobuffer.get();
        j |= (k & 0x7F) << 7;
        i = j;
        if ((k & 0x80) != 0)
        {
          position += 1;
          k = niobuffer.get();
          j |= (k & 0x7F) << 14;
          i = j;
          if ((k & 0x80) != 0)
          {
            position += 1;
            k = niobuffer.get();
            j |= (k & 0x7F) << 21;
            i = j;
            if ((k & 0x80) != 0)
            {
              position += 1;
              i = j | (niobuffer.get() & 0x7F) << 28;
            }
          }
        }
      }
      j = i;
    } while (paramBoolean);
    return -(i & 0x1) ^ i >>> 1;
  }
  
  public long readVarLong(boolean paramBoolean)
  {
    niobuffer.position(position);
    long l2;
    if (require(1) < 9) {
      l2 = readLong_slow(paramBoolean);
    }
    long l1;
    do
    {
      return l2;
      position += 1;
      int i = niobuffer.get();
      l2 = i & 0x7F;
      l1 = l2;
      if ((i & 0x80) != 0)
      {
        position += 1;
        i = niobuffer.get();
        l2 |= (i & 0x7F) << 7;
        l1 = l2;
        if ((i & 0x80) != 0)
        {
          position += 1;
          i = niobuffer.get();
          l2 |= (i & 0x7F) << 14;
          l1 = l2;
          if ((i & 0x80) != 0)
          {
            position += 1;
            i = niobuffer.get();
            l2 |= (i & 0x7F) << 21;
            l1 = l2;
            if ((i & 0x80) != 0)
            {
              position += 1;
              i = niobuffer.get();
              l2 |= (i & 0x7F) << 28;
              l1 = l2;
              if ((i & 0x80) != 0)
              {
                position += 1;
                i = niobuffer.get();
                l2 |= (i & 0x7F) << 35;
                l1 = l2;
                if ((i & 0x80) != 0)
                {
                  position += 1;
                  i = niobuffer.get();
                  l2 |= (i & 0x7F) << 42;
                  l1 = l2;
                  if ((i & 0x80) != 0)
                  {
                    position += 1;
                    i = niobuffer.get();
                    l2 |= (i & 0x7F) << 49;
                    l1 = l2;
                    if ((i & 0x80) != 0)
                    {
                      position += 1;
                      l1 = l2 | niobuffer.get() << 56;
                    }
                  }
                }
              }
            }
          }
        }
      }
      l2 = l1;
    } while (paramBoolean);
    return -(l1 & 1L) ^ l1 >>> 1;
  }
  
  public void release()
  {
    close();
    UnsafeUtil.releaseBuffer(niobuffer);
    niobuffer = null;
  }
  
  protected final int require(int paramInt)
  {
    int j = limit - position;
    if (j >= paramInt) {
      return j;
    }
    if (paramInt > capacity) {
      throw new KryoException("Buffer too small: capacity: " + capacity + ", required: " + paramInt);
    }
    int i = j;
    if (j > 0)
    {
      int k = fill(niobuffer, limit, capacity - limit);
      if (k == -1) {
        throw new KryoException("Buffer underflow.");
      }
      j += k;
      i = j;
      if (j >= paramInt)
      {
        limit = (k + limit);
        return j;
      }
    }
    niobuffer.position(position);
    niobuffer.compact();
    total += position;
    position = 0;
    do
    {
      j = fill(niobuffer, i, capacity - i);
      if (j == -1)
      {
        j = i;
        if (i >= paramInt) {
          break;
        }
        throw new KryoException("Buffer underflow.");
      }
      j = i + j;
      i = j;
    } while (j < paramInt);
    limit = j;
    niobuffer.position(0);
    return j;
  }
  
  public void rewind()
  {
    super.rewind();
    niobuffer.position(0);
  }
  
  public void setBuffer(ByteBuffer paramByteBuffer)
  {
    if (paramByteBuffer == null) {
      throw new IllegalArgumentException("buffer cannot be null.");
    }
    niobuffer = paramByteBuffer;
    position = paramByteBuffer.position();
    limit = paramByteBuffer.limit();
    capacity = paramByteBuffer.capacity();
    total = 0L;
    inputStream = null;
  }
  
  public void setBuffer(byte[] paramArrayOfByte)
  {
    ByteBuffer localByteBuffer = ByteBuffer.allocateDirect(paramArrayOfByte.length);
    localByteBuffer.put(paramArrayOfByte);
    localByteBuffer.position(0);
    localByteBuffer.limit(paramArrayOfByte.length);
    localByteBuffer.order(byteOrder);
    setBuffer(localByteBuffer);
  }
  
  public void setInputStream(InputStream paramInputStream)
  {
    inputStream = paramInputStream;
    limit = 0;
    rewind();
  }
  
  public void setVarIntsEnabled(boolean paramBoolean)
  {
    varIntsEnabled = paramBoolean;
  }
  
  public long skip(long paramLong)
  {
    int i;
    for (long l = paramLong; l > 0L; l -= i)
    {
      i = (int)Math.min(2147483647L, l);
      skip(i);
    }
    return paramLong;
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.io.ByteBufferInput
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */