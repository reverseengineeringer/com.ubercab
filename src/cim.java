import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;

final class cim
  extends InputStream
{
  private final InputStream a;
  private long b;
  private long c;
  private long d;
  private long e = -1L;
  
  public cim(InputStream paramInputStream)
  {
    this(paramInputStream, (byte)0);
  }
  
  private cim(InputStream paramInputStream, byte paramByte)
  {
    Object localObject = paramInputStream;
    if (!paramInputStream.markSupported()) {
      localObject = new BufferedInputStream(paramInputStream, 4096);
    }
    a = ((InputStream)localObject);
  }
  
  private void a(long paramLong1, long paramLong2)
  {
    while (paramLong1 < paramLong2)
    {
      long l2 = a.skip(paramLong2 - paramLong1);
      long l1 = l2;
      if (l2 == 0L)
      {
        if (read() == -1) {
          break;
        }
        l1 = 1L;
      }
      paramLong1 += l1;
    }
  }
  
  /* Error */
  private void b(long paramLong)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 49	cim:c	J
    //   4: aload_0
    //   5: getfield 51	cim:b	J
    //   8: lcmp
    //   9: ifge +54 -> 63
    //   12: aload_0
    //   13: getfield 51	cim:b	J
    //   16: aload_0
    //   17: getfield 53	cim:d	J
    //   20: lcmp
    //   21: ifgt +42 -> 63
    //   24: aload_0
    //   25: getfield 35	cim:a	Ljava/io/InputStream;
    //   28: invokevirtual 56	java/io/InputStream:reset	()V
    //   31: aload_0
    //   32: getfield 35	cim:a	Ljava/io/InputStream;
    //   35: lload_1
    //   36: aload_0
    //   37: getfield 49	cim:c	J
    //   40: lsub
    //   41: l2i
    //   42: invokevirtual 60	java/io/InputStream:mark	(I)V
    //   45: aload_0
    //   46: aload_0
    //   47: getfield 49	cim:c	J
    //   50: aload_0
    //   51: getfield 51	cim:b	J
    //   54: invokespecial 62	cim:a	(JJ)V
    //   57: aload_0
    //   58: lload_1
    //   59: putfield 53	cim:d	J
    //   62: return
    //   63: aload_0
    //   64: aload_0
    //   65: getfield 51	cim:b	J
    //   68: putfield 49	cim:c	J
    //   71: aload_0
    //   72: getfield 35	cim:a	Ljava/io/InputStream;
    //   75: lload_1
    //   76: aload_0
    //   77: getfield 51	cim:b	J
    //   80: lsub
    //   81: l2i
    //   82: invokevirtual 60	java/io/InputStream:mark	(I)V
    //   85: goto -28 -> 57
    //   88: astore_3
    //   89: new 64	java/lang/IllegalStateException
    //   92: dup
    //   93: new 66	java/lang/StringBuilder
    //   96: dup
    //   97: ldc 68
    //   99: invokespecial 71	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   102: aload_3
    //   103: invokevirtual 75	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   106: invokevirtual 79	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   109: invokespecial 80	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   112: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	113	0	this	cim
    //   0	113	1	paramLong	long
    //   88	15	3	localIOException	IOException
    // Exception table:
    //   from	to	target	type
    //   0	57	88	java/io/IOException
    //   57	62	88	java/io/IOException
    //   63	85	88	java/io/IOException
  }
  
  public final long a(int paramInt)
  {
    long l = b + paramInt;
    if (d < l) {
      b(l);
    }
    return b;
  }
  
  public final void a(long paramLong)
  {
    if ((b > d) || (paramLong < c)) {
      throw new IOException("Cannot reset");
    }
    a.reset();
    a(c, paramLong);
    b = paramLong;
  }
  
  public final int available()
  {
    return a.available();
  }
  
  public final void close()
  {
    a.close();
  }
  
  public final void mark(int paramInt)
  {
    e = a(paramInt);
  }
  
  public final boolean markSupported()
  {
    return a.markSupported();
  }
  
  public final int read()
  {
    int i = a.read();
    if (i != -1) {
      b += 1L;
    }
    return i;
  }
  
  public final int read(byte[] paramArrayOfByte)
  {
    int i = a.read(paramArrayOfByte);
    if (i != -1) {
      b += i;
    }
    return i;
  }
  
  public final int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    paramInt1 = a.read(paramArrayOfByte, paramInt1, paramInt2);
    if (paramInt1 != -1) {
      b += paramInt1;
    }
    return paramInt1;
  }
  
  public final void reset()
  {
    a(e);
  }
  
  public final long skip(long paramLong)
  {
    paramLong = a.skip(paramLong);
    b += paramLong;
    return paramLong;
  }
}

/* Location:
 * Qualified Name:     cim
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */