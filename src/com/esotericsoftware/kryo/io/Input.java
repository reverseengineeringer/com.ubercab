package com.esotericsoftware.kryo.io;

import com.esotericsoftware.kryo.KryoException;
import java.io.IOException;
import java.io.InputStream;

public class Input
  extends InputStream
{
  protected byte[] buffer;
  protected int capacity;
  protected char[] chars = new char[32];
  protected InputStream inputStream;
  protected int limit;
  protected int position;
  protected long total;
  
  public Input() {}
  
  public Input(int paramInt)
  {
    capacity = paramInt;
    buffer = new byte[paramInt];
  }
  
  public Input(InputStream paramInputStream)
  {
    this(4096);
    if (paramInputStream == null) {
      throw new IllegalArgumentException("inputStream cannot be null.");
    }
    inputStream = paramInputStream;
  }
  
  public Input(InputStream paramInputStream, int paramInt)
  {
    this(paramInt);
    if (paramInputStream == null) {
      throw new IllegalArgumentException("inputStream cannot be null.");
    }
    inputStream = paramInputStream;
  }
  
  public Input(byte[] paramArrayOfByte)
  {
    setBuffer(paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  public Input(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    setBuffer(paramArrayOfByte, paramInt1, paramInt2);
  }
  
  private int optional(int paramInt)
  {
    int i = limit - position;
    if (i >= paramInt) {
      return paramInt;
    }
    int j = Math.min(paramInt, capacity);
    int k = fill(buffer, limit, capacity - limit);
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
    System.arraycopy(buffer, position, buffer, 0, paramInt);
    total += position;
    position = 0;
    do
    {
      k = fill(buffer, paramInt, capacity - paramInt);
      i = paramInt;
      if (k == -1) {
        break;
      }
      i = paramInt + k;
      paramInt = i;
    } while (i < j);
    limit = i;
    if (i == 0) {
      return -1;
    }
    return Math.min(i, j);
  }
  
  private String readAscii()
  {
    byte[] arrayOfByte = buffer;
    int i = position;
    int k = i - 1;
    int m = limit;
    for (;;)
    {
      if (i == m) {
        return readAscii_slow();
      }
      int j = i + 1;
      if ((arrayOfByte[i] & 0x80) != 0)
      {
        i = j - 1;
        arrayOfByte[i] = ((byte)(arrayOfByte[i] & 0x7F));
        String str = new String(arrayOfByte, 0, k, j - k);
        i = j - 1;
        arrayOfByte[i] = ((byte)(arrayOfByte[i] | 0x80));
        position = j;
        return str;
      }
      i = j;
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
    byte[] arrayOfByte = buffer;
    int j = position;
    int m = limit;
    int i = 0;
    while (j < m)
    {
      localObject1[i] = ((char)arrayOfByte[j]);
      j += 1;
      i += 1;
    }
    position = limit;
    i = k;
    for (;;)
    {
      require(1);
      j = position;
      position = (j + 1);
      j = arrayOfByte[j];
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
    byte[] arrayOfByte = buffer;
    int i = position;
    position = (i + 1);
    int k = arrayOfByte[i];
    int j = k & 0x7F;
    i = j;
    if ((k & 0x80) != 0)
    {
      require(1);
      arrayOfByte = buffer;
      i = position;
      position = (i + 1);
      k = arrayOfByte[i];
      j |= (k & 0x7F) << 7;
      i = j;
      if ((k & 0x80) != 0)
      {
        require(1);
        i = position;
        position = (i + 1);
        k = arrayOfByte[i];
        j |= (k & 0x7F) << 14;
        i = j;
        if ((k & 0x80) != 0)
        {
          require(1);
          i = position;
          position = (i + 1);
          k = arrayOfByte[i];
          j |= (k & 0x7F) << 21;
          i = j;
          if ((k & 0x80) != 0)
          {
            require(1);
            i = position;
            position = (i + 1);
            i = j | (arrayOfByte[i] & 0x7F) << 28;
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
    byte[] arrayOfByte = buffer;
    int i = position;
    position = (i + 1);
    i = arrayOfByte[i];
    long l2 = i & 0x7F;
    long l1 = l2;
    if ((i & 0x80) != 0)
    {
      require(1);
      arrayOfByte = buffer;
      i = position;
      position = (i + 1);
      i = arrayOfByte[i];
      l2 |= (i & 0x7F) << 7;
      l1 = l2;
      if ((i & 0x80) != 0)
      {
        require(1);
        i = position;
        position = (i + 1);
        i = arrayOfByte[i];
        l2 |= (i & 0x7F) << 14;
        l1 = l2;
        if ((i & 0x80) != 0)
        {
          require(1);
          i = position;
          position = (i + 1);
          i = arrayOfByte[i];
          l2 |= (i & 0x7F) << 21;
          l1 = l2;
          if ((i & 0x80) != 0)
          {
            require(1);
            i = position;
            position = (i + 1);
            i = arrayOfByte[i];
            l2 |= (i & 0x7F) << 28;
            l1 = l2;
            if ((i & 0x80) != 0)
            {
              require(1);
              i = position;
              position = (i + 1);
              i = arrayOfByte[i];
              l2 |= (i & 0x7F) << 35;
              l1 = l2;
              if ((i & 0x80) != 0)
              {
                require(1);
                i = position;
                position = (i + 1);
                i = arrayOfByte[i];
                l2 |= (i & 0x7F) << 42;
                l1 = l2;
                if ((i & 0x80) != 0)
                {
                  require(1);
                  i = position;
                  position = (i + 1);
                  i = arrayOfByte[i];
                  l2 |= (i & 0x7F) << 49;
                  l1 = l2;
                  if ((i & 0x80) != 0)
                  {
                    require(1);
                    i = position;
                    position = (i + 1);
                    l1 = l2 | arrayOfByte[i] << 56;
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
    byte[] arrayOfByte = buffer;
    char[] arrayOfChar = chars;
    int m = Math.min(require(1), paramInt);
    int i = position;
    int j = 0;
    for (;;)
    {
      int k = i;
      if (j < m)
      {
        k = i + 1;
        i = arrayOfByte[i];
        if (i < 0) {
          k -= 1;
        }
      }
      else
      {
        position = k;
        if (j < paramInt) {
          readUtf8_slow(paramInt, j);
        }
        return;
      }
      arrayOfChar[j] = ((char)i);
      j += 1;
      i = k;
    }
  }
  
  private int readUtf8Length(int paramInt)
  {
    int j = paramInt & 0x3F;
    int i = j;
    if ((paramInt & 0x40) != 0)
    {
      byte[] arrayOfByte = buffer;
      paramInt = position;
      position = (paramInt + 1);
      int k = arrayOfByte[paramInt];
      paramInt = j | (k & 0x7F) << 6;
      i = paramInt;
      if ((k & 0x80) != 0)
      {
        i = position;
        position = (i + 1);
        j = arrayOfByte[i];
        paramInt |= (j & 0x7F) << 13;
        i = paramInt;
        if ((j & 0x80) != 0)
        {
          i = position;
          position = (i + 1);
          j = arrayOfByte[i];
          paramInt |= (j & 0x7F) << 20;
          i = paramInt;
          if ((j & 0x80) != 0)
          {
            i = position;
            position = (i + 1);
            i = paramInt | (arrayOfByte[i] & 0x7F) << 27;
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
      byte[] arrayOfByte = buffer;
      paramInt = position;
      position = (paramInt + 1);
      int k = arrayOfByte[paramInt];
      paramInt = j | (k & 0x7F) << 6;
      i = paramInt;
      if ((k & 0x80) != 0)
      {
        require(1);
        i = position;
        position = (i + 1);
        j = arrayOfByte[i];
        paramInt |= (j & 0x7F) << 13;
        i = paramInt;
        if ((j & 0x80) != 0)
        {
          require(1);
          i = position;
          position = (i + 1);
          j = arrayOfByte[i];
          paramInt |= (j & 0x7F) << 20;
          i = paramInt;
          if ((j & 0x80) != 0)
          {
            require(1);
            i = position;
            position = (i + 1);
            i = paramInt | (arrayOfByte[i] & 0x7F) << 27;
          }
        }
      }
    }
    return i;
  }
  
  private void readUtf8_slow(int paramInt1, int paramInt2)
  {
    char[] arrayOfChar = chars;
    byte[] arrayOfByte = buffer;
    if (paramInt2 < paramInt1)
    {
      if (position == limit) {
        require(1);
      }
      int i = position;
      position = (i + 1);
      i = arrayOfByte[i] & 0xFF;
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
        int j = position;
        position = (j + 1);
        arrayOfChar[paramInt2] = ((char)((i & 0x1F) << 6 | arrayOfByte[j] & 0x3F));
        continue;
        require(2);
        j = position;
        position = (j + 1);
        j = arrayOfByte[j];
        int k = position;
        position = (k + 1);
        arrayOfChar[paramInt2] = ((char)((i & 0xF) << 12 | (j & 0x3F) << 6 | arrayOfByte[k] & 0x3F));
      }
    }
  }
  
  public int available()
  {
    int j = limit;
    int k = position;
    if (inputStream != null) {}
    for (int i = inputStream.available();; i = 0) {
      return i + (j - k);
    }
  }
  
  public boolean canReadInt()
  {
    if (limit - position >= 5) {}
    int i;
    do
    {
      int j;
      byte[] arrayOfByte;
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
            arrayOfByte = buffer;
            i = j + 1;
          } while ((arrayOfByte[j] & 0x80) == 0);
          if (i == limit) {
            return false;
          }
          arrayOfByte = buffer;
          j = i + 1;
        } while ((arrayOfByte[i] & 0x80) == 0);
        if (j == limit) {
          return false;
        }
        arrayOfByte = buffer;
        i = j + 1;
      } while ((arrayOfByte[j] & 0x80) == 0);
      if (i == limit) {
        return false;
      }
    } while (((buffer[i] & 0x80) == 0) || (i + 1 != limit));
    return false;
  }
  
  public boolean canReadLong()
  {
    if (limit - position >= 9) {}
    int i;
    do
    {
      int j;
      byte[] arrayOfByte;
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
                    arrayOfByte = buffer;
                    i = j + 1;
                  } while ((arrayOfByte[j] & 0x80) == 0);
                  if (i == limit) {
                    return false;
                  }
                  arrayOfByte = buffer;
                  j = i + 1;
                } while ((arrayOfByte[i] & 0x80) == 0);
                if (j == limit) {
                  return false;
                }
                arrayOfByte = buffer;
                i = j + 1;
              } while ((arrayOfByte[j] & 0x80) == 0);
              if (i == limit) {
                return false;
              }
              arrayOfByte = buffer;
              j = i + 1;
            } while ((arrayOfByte[i] & 0x80) == 0);
            if (j == limit) {
              return false;
            }
            arrayOfByte = buffer;
            i = j + 1;
          } while ((arrayOfByte[j] & 0x80) == 0);
          if (i == limit) {
            return false;
          }
          arrayOfByte = buffer;
          j = i + 1;
        } while ((arrayOfByte[i] & 0x80) == 0);
        if (j == limit) {
          return false;
        }
        arrayOfByte = buffer;
        i = j + 1;
      } while ((arrayOfByte[j] & 0x80) == 0);
      if (i == limit) {
        return false;
      }
    } while (((buffer[i] & 0x80) == 0) || (i + 1 != limit));
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
  
  public boolean eof()
  {
    return optional(1) <= 0;
  }
  
  protected int fill(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if (inputStream == null) {
      return -1;
    }
    try
    {
      paramInt1 = inputStream.read(paramArrayOfByte, paramInt1, paramInt2);
      return paramInt1;
    }
    catch (IOException paramArrayOfByte)
    {
      throw new KryoException(paramArrayOfByte);
    }
  }
  
  public byte[] getBuffer()
  {
    return buffer;
  }
  
  public InputStream getInputStream()
  {
    return inputStream;
  }
  
  public final int limit()
  {
    return limit;
  }
  
  public final int position()
  {
    return position;
  }
  
  public int read()
  {
    if (optional(1) <= 0) {
      return -1;
    }
    byte[] arrayOfByte = buffer;
    int i = position;
    position = (i + 1);
    return arrayOfByte[i] & 0xFF;
  }
  
  public int read(byte[] paramArrayOfByte)
  {
    return read(paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  public int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
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
      System.arraycopy(buffer, position, paramArrayOfByte, i, j);
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
    byte[] arrayOfByte = buffer;
    int i = position;
    position = (i + 1);
    return arrayOfByte[i] == 1;
  }
  
  public byte readByte()
  {
    require(1);
    byte[] arrayOfByte = buffer;
    int i = position;
    position = (i + 1);
    return arrayOfByte[i];
  }
  
  public int readByteUnsigned()
  {
    require(1);
    byte[] arrayOfByte = buffer;
    int i = position;
    position = (i + 1);
    return arrayOfByte[i] & 0xFF;
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
      System.arraycopy(buffer, position, paramArrayOfByte, paramInt2, paramInt1);
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
    byte[] arrayOfByte = buffer;
    int i = position;
    position = (i + 1);
    i = arrayOfByte[i];
    arrayOfByte = buffer;
    int j = position;
    position = (j + 1);
    return (char)((i & 0xFF) << 8 | arrayOfByte[j] & 0xFF);
  }
  
  public char[] readChars(int paramInt)
  {
    char[] arrayOfChar = new char[paramInt];
    int i = 0;
    while (i < paramInt)
    {
      arrayOfChar[i] = readChar();
      i += 1;
    }
    return arrayOfChar;
  }
  
  public double readDouble()
  {
    return Double.longBitsToDouble(readLong());
  }
  
  public double readDouble(double paramDouble, boolean paramBoolean)
  {
    return readLong(paramBoolean) / paramDouble;
  }
  
  public double[] readDoubles(int paramInt)
  {
    double[] arrayOfDouble = new double[paramInt];
    int i = 0;
    while (i < paramInt)
    {
      arrayOfDouble[i] = readDouble();
      i += 1;
    }
    return arrayOfDouble;
  }
  
  public float readFloat()
  {
    return Float.intBitsToFloat(readInt());
  }
  
  public float readFloat(float paramFloat, boolean paramBoolean)
  {
    return readInt(paramBoolean) / paramFloat;
  }
  
  public float[] readFloats(int paramInt)
  {
    float[] arrayOfFloat = new float[paramInt];
    int i = 0;
    while (i < paramInt)
    {
      arrayOfFloat[i] = readFloat();
      i += 1;
    }
    return arrayOfFloat;
  }
  
  public int readInt()
  {
    require(4);
    byte[] arrayOfByte = buffer;
    int i = position;
    position = (i + 4);
    int j = arrayOfByte[i];
    int k = arrayOfByte[(i + 1)];
    int m = arrayOfByte[(i + 2)];
    return arrayOfByte[(i + 3)] & 0xFF | (j & 0xFF) << 24 | (k & 0xFF) << 16 | (m & 0xFF) << 8;
  }
  
  public int readInt(boolean paramBoolean)
  {
    return readVarInt(paramBoolean);
  }
  
  public int[] readInts(int paramInt)
  {
    int[] arrayOfInt = new int[paramInt];
    int i = 0;
    while (i < paramInt)
    {
      arrayOfInt[i] = readInt();
      i += 1;
    }
    return arrayOfInt;
  }
  
  public int[] readInts(int paramInt, boolean paramBoolean)
  {
    int[] arrayOfInt = new int[paramInt];
    int i = 0;
    while (i < paramInt)
    {
      arrayOfInt[i] = readInt(paramBoolean);
      i += 1;
    }
    return arrayOfInt;
  }
  
  public long readLong()
  {
    require(8);
    byte[] arrayOfByte = buffer;
    int i = position;
    position = (i + 1);
    long l1 = arrayOfByte[i];
    i = position;
    position = (i + 1);
    long l2 = arrayOfByte[i] & 0xFF;
    i = position;
    position = (i + 1);
    long l3 = arrayOfByte[i] & 0xFF;
    i = position;
    position = (i + 1);
    long l4 = arrayOfByte[i] & 0xFF;
    i = position;
    position = (i + 1);
    long l5 = arrayOfByte[i] & 0xFF;
    i = position;
    position = (i + 1);
    long l6 = (arrayOfByte[i] & 0xFF) << 16;
    i = position;
    position = (i + 1);
    long l7 = (arrayOfByte[i] & 0xFF) << 8;
    i = position;
    position = (i + 1);
    return arrayOfByte[i] & 0xFF | l1 << 56 | l2 << 48 | l3 << 40 | l4 << 32 | l5 << 24 | l6 | l7;
  }
  
  public long readLong(boolean paramBoolean)
  {
    return readVarLong(paramBoolean);
  }
  
  public long[] readLongs(int paramInt)
  {
    long[] arrayOfLong = new long[paramInt];
    int i = 0;
    while (i < paramInt)
    {
      arrayOfLong[i] = readLong();
      i += 1;
    }
    return arrayOfLong;
  }
  
  public long[] readLongs(int paramInt, boolean paramBoolean)
  {
    long[] arrayOfLong = new long[paramInt];
    int i = 0;
    while (i < paramInt)
    {
      arrayOfLong[i] = readLong(paramBoolean);
      i += 1;
    }
    return arrayOfLong;
  }
  
  public short readShort()
  {
    require(2);
    byte[] arrayOfByte = buffer;
    int i = position;
    position = (i + 1);
    i = arrayOfByte[i];
    arrayOfByte = buffer;
    int j = position;
    position = (j + 1);
    return (short)((i & 0xFF) << 8 | arrayOfByte[j] & 0xFF);
  }
  
  public int readShortUnsigned()
  {
    require(2);
    byte[] arrayOfByte = buffer;
    int i = position;
    position = (i + 1);
    i = arrayOfByte[i];
    arrayOfByte = buffer;
    int j = position;
    position = (j + 1);
    return (i & 0xFF) << 8 | arrayOfByte[j] & 0xFF;
  }
  
  public short[] readShorts(int paramInt)
  {
    short[] arrayOfShort = new short[paramInt];
    int i = 0;
    while (i < paramInt)
    {
      arrayOfShort[i] = readShort();
      i += 1;
    }
    return arrayOfShort;
  }
  
  public String readString()
  {
    int i = require(1);
    byte[] arrayOfByte = buffer;
    int j = position;
    position = (j + 1);
    j = arrayOfByte[j];
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
    int i = require(1);
    Object localObject = buffer;
    int j = position;
    position = (j + 1);
    j = localObject[j];
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
        localObject = new StringBuilder(i);
        ((StringBuilder)localObject).append(chars, 0, i);
        return (StringBuilder)localObject;
      }
    }
    return null;
    return new StringBuilder("");
  }
  
  public int readVarInt(boolean paramBoolean)
  {
    int j;
    if (require(1) < 5) {
      j = readInt_slow(paramBoolean);
    }
    int i;
    do
    {
      return j;
      byte[] arrayOfByte = buffer;
      i = position;
      position = (i + 1);
      int k = arrayOfByte[i];
      j = k & 0x7F;
      i = j;
      if ((k & 0x80) != 0)
      {
        arrayOfByte = buffer;
        i = position;
        position = (i + 1);
        k = arrayOfByte[i];
        j |= (k & 0x7F) << 7;
        i = j;
        if ((k & 0x80) != 0)
        {
          i = position;
          position = (i + 1);
          k = arrayOfByte[i];
          j |= (k & 0x7F) << 14;
          i = j;
          if ((k & 0x80) != 0)
          {
            i = position;
            position = (i + 1);
            k = arrayOfByte[i];
            j |= (k & 0x7F) << 21;
            i = j;
            if ((k & 0x80) != 0)
            {
              i = position;
              position = (i + 1);
              i = j | (arrayOfByte[i] & 0x7F) << 28;
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
    long l2;
    if (require(1) < 9) {
      l2 = readLong_slow(paramBoolean);
    }
    long l1;
    do
    {
      return l2;
      byte[] arrayOfByte = buffer;
      int i = position;
      position = (i + 1);
      i = arrayOfByte[i];
      l2 = i & 0x7F;
      l1 = l2;
      if ((i & 0x80) != 0)
      {
        arrayOfByte = buffer;
        i = position;
        position = (i + 1);
        i = arrayOfByte[i];
        l2 |= (i & 0x7F) << 7;
        l1 = l2;
        if ((i & 0x80) != 0)
        {
          i = position;
          position = (i + 1);
          i = arrayOfByte[i];
          l2 |= (i & 0x7F) << 14;
          l1 = l2;
          if ((i & 0x80) != 0)
          {
            i = position;
            position = (i + 1);
            i = arrayOfByte[i];
            l2 |= (i & 0x7F) << 21;
            l1 = l2;
            if ((i & 0x80) != 0)
            {
              i = position;
              position = (i + 1);
              i = arrayOfByte[i];
              l2 |= (i & 0x7F) << 28;
              l1 = l2;
              if ((i & 0x80) != 0)
              {
                i = position;
                position = (i + 1);
                i = arrayOfByte[i];
                l2 |= (i & 0x7F) << 35;
                l1 = l2;
                if ((i & 0x80) != 0)
                {
                  i = position;
                  position = (i + 1);
                  i = arrayOfByte[i];
                  l2 |= (i & 0x7F) << 42;
                  l1 = l2;
                  if ((i & 0x80) != 0)
                  {
                    i = position;
                    position = (i + 1);
                    i = arrayOfByte[i];
                    l2 |= (i & 0x7F) << 49;
                    l1 = l2;
                    if ((i & 0x80) != 0)
                    {
                      i = position;
                      position = (i + 1);
                      l1 = l2 | arrayOfByte[i] << 56;
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
  
  protected int require(int paramInt)
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
      int k = fill(buffer, limit, capacity - limit);
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
    System.arraycopy(buffer, position, buffer, 0, i);
    total += position;
    position = 0;
    do
    {
      j = fill(buffer, i, capacity - i);
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
    return j;
  }
  
  public void rewind()
  {
    position = 0;
    total = 0L;
  }
  
  public void setBuffer(byte[] paramArrayOfByte)
  {
    setBuffer(paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  public void setBuffer(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if (paramArrayOfByte == null) {
      throw new IllegalArgumentException("bytes cannot be null.");
    }
    buffer = paramArrayOfByte;
    position = paramInt1;
    limit = (paramInt1 + paramInt2);
    capacity = paramArrayOfByte.length;
    total = 0L;
    inputStream = null;
  }
  
  public void setInputStream(InputStream paramInputStream)
  {
    inputStream = paramInputStream;
    limit = 0;
    rewind();
  }
  
  public void setLimit(int paramInt)
  {
    limit = paramInt;
  }
  
  public void setPosition(int paramInt)
  {
    position = paramInt;
  }
  
  public void setTotal(int paramInt)
  {
    total = paramInt;
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
  
  public void skip(int paramInt)
  {
    int j = Math.min(limit - position, paramInt);
    int i = paramInt;
    paramInt = j;
    for (;;)
    {
      position += paramInt;
      i -= paramInt;
      if (i == 0) {
        break;
      }
      paramInt = Math.min(i, capacity);
      require(paramInt);
    }
  }
  
  public long total()
  {
    return total + position;
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.io.Input
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */