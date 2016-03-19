import java.nio.BufferOverflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.ReadOnlyBufferException;

public final class axi
{
  private final ByteBuffer a;
  
  private axi(ByteBuffer paramByteBuffer)
  {
    a = paramByteBuffer;
    a.order(ByteOrder.LITTLE_ENDIAN);
  }
  
  private axi(byte[] paramArrayOfByte, int paramInt)
  {
    this(ByteBuffer.wrap(paramArrayOfByte, 0, paramInt));
  }
  
  public static int a(int paramInt)
  {
    return h(paramInt) + 4;
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
      if ((55296 <= i) && (i <= 57343) && ((paramInt2 + 1 == paramCharSequence.length()) || (!Character.isSurrogatePair(i, paramCharSequence.charAt(paramInt2 + 1))))) {
        throw new IllegalArgumentException("Unpaired surrogate at index " + paramInt2);
      }
      throw new ArrayIndexOutOfBoundsException("Failed writing " + i + " at index " + paramInt1);
    }
    return paramInt1;
  }
  
  public static int a(String paramString)
  {
    int i = a(paramString);
    return i + e(i);
  }
  
  public static axi a(byte[] paramArrayOfByte)
  {
    return a(paramArrayOfByte, paramArrayOfByte.length);
  }
  
  public static axi a(byte[] paramArrayOfByte, int paramInt)
  {
    return new axi(paramArrayOfByte, paramInt);
  }
  
  private void a(byte paramByte)
  {
    if (!a.hasRemaining()) {
      throw new axj(a.position(), a.limit());
    }
    a.put(paramByte);
  }
  
  private void a(float paramFloat)
  {
    i(Float.floatToIntBits(paramFloat));
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
  
  private void a(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i = 1;; i = 0)
    {
      g(i);
      return;
    }
  }
  
  private int b()
  {
    return a.remaining();
  }
  
  public static int b(int paramInt)
  {
    return h(paramInt) + 1;
  }
  
  public static int b(int paramInt1, int paramInt2)
  {
    return h(paramInt1) + c(paramInt2);
  }
  
  public static int b(int paramInt, axq paramaxq)
  {
    return h(paramInt) * 2 + c(paramaxq);
  }
  
  public static int b(int paramInt, String paramString)
  {
    return h(paramInt) + a(paramString);
  }
  
  public static int b(int paramInt, byte[] paramArrayOfByte)
  {
    return h(paramInt) + b(paramArrayOfByte);
  }
  
  public static int b(long paramLong)
  {
    return h(15) + h(paramLong);
  }
  
  public static int b(byte[] paramArrayOfByte)
  {
    return e(paramArrayOfByte.length) + paramArrayOfByte.length;
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
  
  private void b(String paramString)
  {
    int i;
    int j;
    try
    {
      i = e(paramString.length());
      if (i != e(paramString.length() * 3)) {
        break label150;
      }
      j = a.position();
      if (a.remaining() < i) {
        throw new axj(i + j, a.limit());
      }
    }
    catch (BufferOverflowException paramString)
    {
      axj localaxj = new axj(a.position(), a.limit());
      localaxj.initCause(paramString);
      throw localaxj;
    }
    a.position(j + i);
    a(paramString, a);
    int k = a.position();
    a.position(j);
    d(k - j - i);
    a.position(k);
    return;
    label150:
    d(a(paramString));
    a(paramString, a);
  }
  
  private void b(byte[] paramArrayOfByte, int paramInt)
  {
    if (a.remaining() >= paramInt)
    {
      a.put(paramArrayOfByte, 0, paramInt);
      return;
    }
    throw new axj(a.position(), a.limit());
  }
  
  public static int c(int paramInt)
  {
    if (paramInt >= 0) {
      return e(paramInt);
    }
    return 10;
  }
  
  public static int c(int paramInt, long paramLong)
  {
    return h(paramInt) + d(paramLong);
  }
  
  public static int c(int paramInt, axq paramaxq)
  {
    return h(paramInt) + d(paramaxq);
  }
  
  public static int c(long paramLong)
  {
    return j(paramLong);
  }
  
  private static int c(axq paramaxq)
  {
    return paramaxq.d();
  }
  
  public static int d(long paramLong)
  {
    return j(paramLong);
  }
  
  private static int d(axq paramaxq)
  {
    int i = paramaxq.d();
    return i + e(i);
  }
  
  private void d(byte[] paramArrayOfByte)
  {
    d(paramArrayOfByte.length);
    c(paramArrayOfByte);
  }
  
  public static int e(int paramInt)
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
  
  private void e(long paramLong)
  {
    i(paramLong);
  }
  
  private void f(int paramInt)
  {
    if (paramInt >= 0)
    {
      d(paramInt);
      return;
    }
    i(paramInt);
  }
  
  private void f(long paramLong)
  {
    i(paramLong);
  }
  
  private void g(int paramInt)
  {
    a((byte)paramInt);
  }
  
  private void g(long paramLong)
  {
    i(k(paramLong));
  }
  
  private static int h(int paramInt)
  {
    return e(axt.a(paramInt, 0));
  }
  
  private static int h(long paramLong)
  {
    return j(k(paramLong));
  }
  
  private void i(int paramInt)
  {
    if (a.remaining() < 4) {
      throw new axj(a.position(), a.limit());
    }
    a.putInt(paramInt);
  }
  
  private void i(long paramLong)
  {
    for (;;)
    {
      if ((0xFFFFFFFFFFFFFF80 & paramLong) == 0L)
      {
        g((int)paramLong);
        return;
      }
      g((int)paramLong & 0x7F | 0x80);
      paramLong >>>= 7;
    }
  }
  
  private static int j(long paramLong)
  {
    if ((0xFFFFFFFFFFFFFF80 & paramLong) == 0L) {
      return 1;
    }
    if ((0xFFFFFFFFFFFFC000 & paramLong) == 0L) {
      return 2;
    }
    if ((0xFFFFFFFFFFE00000 & paramLong) == 0L) {
      return 3;
    }
    if ((0xFFFFFFFFF0000000 & paramLong) == 0L) {
      return 4;
    }
    if ((0xFFFFFFF800000000 & paramLong) == 0L) {
      return 5;
    }
    if ((0xFFFFFC0000000000 & paramLong) == 0L) {
      return 6;
    }
    if ((0xFFFE000000000000 & paramLong) == 0L) {
      return 7;
    }
    if ((0xFF00000000000000 & paramLong) == 0L) {
      return 8;
    }
    if ((0x8000000000000000 & paramLong) == 0L) {
      return 9;
    }
    return 10;
  }
  
  private static long k(long paramLong)
  {
    return paramLong << 1 ^ paramLong >> 63;
  }
  
  public final void a()
  {
    if (b() != 0) {
      throw new IllegalStateException("Did not write as much data as expected.");
    }
  }
  
  public final void a(int paramInt, float paramFloat)
  {
    c(paramInt, 5);
    a(paramFloat);
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    c(paramInt1, 0);
    f(paramInt2);
  }
  
  public final void a(int paramInt, long paramLong)
  {
    c(paramInt, 0);
    e(paramLong);
  }
  
  public final void a(int paramInt, axq paramaxq)
  {
    c(paramInt, 2);
    b(paramaxq);
  }
  
  public final void a(int paramInt, String paramString)
  {
    c(paramInt, 2);
    b(paramString);
  }
  
  public final void a(int paramInt, boolean paramBoolean)
  {
    c(paramInt, 0);
    a(paramBoolean);
  }
  
  public final void a(int paramInt, byte[] paramArrayOfByte)
  {
    c(paramInt, 2);
    d(paramArrayOfByte);
  }
  
  public final void a(long paramLong)
  {
    c(15, 0);
    g(paramLong);
  }
  
  public final void a(axq paramaxq)
  {
    paramaxq.a(this);
  }
  
  public final void b(int paramInt, long paramLong)
  {
    c(paramInt, 0);
    f(paramLong);
  }
  
  public final void b(axq paramaxq)
  {
    d(paramaxq.c());
    paramaxq.a(this);
  }
  
  public final void c(int paramInt1, int paramInt2)
  {
    d(axt.a(paramInt1, paramInt2));
  }
  
  public final void c(byte[] paramArrayOfByte)
  {
    b(paramArrayOfByte, paramArrayOfByte.length);
  }
  
  public final void d(int paramInt)
  {
    for (;;)
    {
      if ((paramInt & 0xFFFFFF80) == 0)
      {
        g(paramInt);
        return;
      }
      g(paramInt & 0x7F | 0x80);
      paramInt >>>= 7;
    }
  }
}

/* Location:
 * Qualified Name:     axi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */