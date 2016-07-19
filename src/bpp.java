import java.nio.BufferOverflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.ReadOnlyBufferException;

public final class bpp
{
  private final ByteBuffer a;
  
  private bpp(ByteBuffer paramByteBuffer)
  {
    a = paramByteBuffer;
    a.order(ByteOrder.LITTLE_ENDIAN);
  }
  
  private bpp(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    this(ByteBuffer.wrap(paramArrayOfByte, paramInt1, paramInt2));
  }
  
  private static int a(CharSequence paramCharSequence)
  {
    int m = paramCharSequence.length();
    int i = 0;
    while ((i < m) && (paramCharSequence.charAt(i) < '')) {
      i += 1;
    }
    for (;;)
    {
      int k = i;
      int j;
      if (j < m)
      {
        k = paramCharSequence.charAt(j);
        if (k < 2048)
        {
          j += 1;
          i = (127 - k >>> 31) + i;
        }
        else
        {
          k = i + a(paramCharSequence, j);
        }
      }
      else
      {
        if (k < m) {
          throw new IllegalArgumentException("UTF-8 length does not fit in int: " + (k + 4294967296L));
        }
        return k;
        j = i;
        i = m;
      }
    }
  }
  
  private static int a(CharSequence paramCharSequence, int paramInt)
  {
    int m = paramCharSequence.length();
    int i = 0;
    if (paramInt < m)
    {
      int n = paramCharSequence.charAt(paramInt);
      int j;
      if (n < 2048)
      {
        i += (127 - n >>> 31);
        j = paramInt;
      }
      for (;;)
      {
        paramInt = j + 1;
        break;
        int k = i + 2;
        i = k;
        j = paramInt;
        if (55296 <= n)
        {
          i = k;
          j = paramInt;
          if (n <= 57343)
          {
            if (Character.codePointAt(paramCharSequence, paramInt) < 65536) {
              throw new IllegalArgumentException("Unpaired surrogate at index " + paramInt);
            }
            j = paramInt + 1;
            i = k;
          }
        }
      }
    }
    return i;
  }
  
  private static int a(CharSequence paramCharSequence, byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    int k = paramCharSequence.length();
    int j = 0;
    int m = paramInt1 + paramInt2;
    paramInt2 = j;
    while ((paramInt2 < k) && (paramInt2 + paramInt1 < m))
    {
      j = paramCharSequence.charAt(paramInt2);
      if (j >= 128) {
        break;
      }
      paramArrayOfByte[(paramInt1 + paramInt2)] = ((byte)j);
      paramInt2 += 1;
    }
    if (paramInt2 == k) {
      return paramInt1 + k;
    }
    paramInt1 += paramInt2;
    if (paramInt2 < k)
    {
      int i = paramCharSequence.charAt(paramInt2);
      if ((i < 128) && (paramInt1 < m))
      {
        j = paramInt1 + 1;
        paramArrayOfByte[paramInt1] = ((byte)i);
        paramInt1 = j;
      }
      for (;;)
      {
        paramInt2 += 1;
        break;
        if ((i < 2048) && (paramInt1 <= m - 2))
        {
          j = paramInt1 + 1;
          paramArrayOfByte[paramInt1] = ((byte)(i >>> 6 | 0x3C0));
          paramInt1 = j + 1;
          paramArrayOfByte[j] = ((byte)(i & 0x3F | 0x80));
        }
        else
        {
          int n;
          if (((i < 55296) || (57343 < i)) && (paramInt1 <= m - 3))
          {
            j = paramInt1 + 1;
            paramArrayOfByte[paramInt1] = ((byte)(i >>> 12 | 0x1E0));
            n = j + 1;
            paramArrayOfByte[j] = ((byte)(i >>> 6 & 0x3F | 0x80));
            paramInt1 = n + 1;
            paramArrayOfByte[n] = ((byte)(i & 0x3F | 0x80));
          }
          else
          {
            if (paramInt1 > m - 4) {
              break label439;
            }
            j = paramInt2;
            char c;
            if (paramInt2 + 1 != paramCharSequence.length())
            {
              paramInt2 += 1;
              c = paramCharSequence.charAt(paramInt2);
              if (!Character.isSurrogatePair(i, c)) {
                j = paramInt2;
              }
            }
            else
            {
              throw new IllegalArgumentException("Unpaired surrogate at index " + (j - 1));
            }
            j = Character.toCodePoint(i, c);
            n = paramInt1 + 1;
            paramArrayOfByte[paramInt1] = ((byte)(j >>> 18 | 0xF0));
            paramInt1 = n + 1;
            paramArrayOfByte[n] = ((byte)(j >>> 12 & 0x3F | 0x80));
            n = paramInt1 + 1;
            paramArrayOfByte[paramInt1] = ((byte)(j >>> 6 & 0x3F | 0x80));
            paramInt1 = n + 1;
            paramArrayOfByte[n] = ((byte)(j & 0x3F | 0x80));
          }
        }
      }
      label439:
      throw new ArrayIndexOutOfBoundsException("Failed writing " + i + " at index " + paramInt1);
    }
    return paramInt1;
  }
  
  public static bpp a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    return new bpp(paramArrayOfByte, paramInt1, paramInt2);
  }
  
  private void a(byte paramByte)
  {
    if (!a.hasRemaining()) {
      throw new bpq(a.position(), a.limit());
    }
    a.put(paramByte);
  }
  
  private void a(int paramInt)
  {
    a((byte)paramInt);
  }
  
  private static void a(CharSequence paramCharSequence, ByteBuffer paramByteBuffer)
  {
    if (paramByteBuffer.isReadOnly()) {
      throw new ReadOnlyBufferException();
    }
    if (paramByteBuffer.hasArray()) {
      try
      {
        paramByteBuffer.position(a(paramCharSequence, paramByteBuffer.array(), paramByteBuffer.arrayOffset() + paramByteBuffer.position(), paramByteBuffer.remaining()) - paramByteBuffer.arrayOffset());
        return;
      }
      catch (ArrayIndexOutOfBoundsException paramCharSequence)
      {
        paramByteBuffer = new BufferOverflowException();
        paramByteBuffer.initCause(paramCharSequence);
        throw paramByteBuffer;
      }
    }
    b(paramCharSequence, paramByteBuffer);
  }
  
  private int b()
  {
    return a.remaining();
  }
  
  public static int b(String paramString)
  {
    return d() + d(paramString);
  }
  
  private void b(int paramInt)
  {
    for (;;)
    {
      if ((paramInt & 0xFFFFFF80) == 0)
      {
        a(paramInt);
        return;
      }
      a(paramInt & 0x7F | 0x80);
      paramInt >>>= 7;
    }
  }
  
  private static void b(CharSequence paramCharSequence, ByteBuffer paramByteBuffer)
  {
    int m = paramCharSequence.length();
    int j = 0;
    if (j < m)
    {
      int i = paramCharSequence.charAt(j);
      if (i < 128) {
        paramByteBuffer.put((byte)i);
      }
      for (;;)
      {
        j += 1;
        break;
        if (i < 2048)
        {
          paramByteBuffer.put((byte)(i >>> 6 | 0x3C0));
          paramByteBuffer.put((byte)(i & 0x3F | 0x80));
        }
        else if ((i < 55296) || (57343 < i))
        {
          paramByteBuffer.put((byte)(i >>> 12 | 0x1E0));
          paramByteBuffer.put((byte)(i >>> 6 & 0x3F | 0x80));
          paramByteBuffer.put((byte)(i & 0x3F | 0x80));
        }
        else
        {
          int k = j;
          char c;
          if (j + 1 != paramCharSequence.length())
          {
            j += 1;
            c = paramCharSequence.charAt(j);
            if (!Character.isSurrogatePair(i, c)) {
              k = j;
            }
          }
          else
          {
            throw new IllegalArgumentException("Unpaired surrogate at index " + (k - 1));
          }
          k = Character.toCodePoint(i, c);
          paramByteBuffer.put((byte)(k >>> 18 | 0xF0));
          paramByteBuffer.put((byte)(k >>> 12 & 0x3F | 0x80));
          paramByteBuffer.put((byte)(k >>> 6 & 0x3F | 0x80));
          paramByteBuffer.put((byte)(k & 0x3F | 0x80));
        }
      }
    }
  }
  
  private static int c(int paramInt)
  {
    if ((paramInt & 0xFFFFFF80) == 0) {
      return 1;
    }
    if ((paramInt & 0xC000) == 0) {
      return 2;
    }
    if ((0xFFE00000 & paramInt) == 0) {
      return 3;
    }
    if ((0xF0000000 & paramInt) == 0) {
      return 4;
    }
    return 5;
  }
  
  private void c()
  {
    b(bpv.a(1, 2));
  }
  
  private void c(String paramString)
  {
    int i;
    int j;
    try
    {
      i = c(paramString.length());
      if (i != c(paramString.length() * 3)) {
        break label150;
      }
      j = a.position();
      if (a.remaining() < i) {
        throw new bpq(i + j, a.limit());
      }
    }
    catch (BufferOverflowException paramString)
    {
      bpq localbpq = new bpq(a.position(), a.limit());
      localbpq.initCause(paramString);
      throw localbpq;
    }
    a.position(j + i);
    a(paramString, a);
    int k = a.position();
    a.position(j);
    b(k - j - i);
    a.position(k);
    return;
    label150:
    b(a(paramString));
    a(paramString, a);
  }
  
  private static int d()
  {
    return c(bpv.a(1, 0));
  }
  
  private static int d(String paramString)
  {
    int i = a(paramString);
    return i + c(i);
  }
  
  public final void a()
  {
    if (b() != 0) {
      throw new IllegalStateException("Did not write as much data as expected.");
    }
  }
  
  public final void a(String paramString)
  {
    c();
    c(paramString);
  }
}

/* Location:
 * Qualified Name:     bpp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */