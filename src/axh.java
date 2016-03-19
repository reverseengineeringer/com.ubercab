public final class axh
{
  private final byte[] a;
  private int b;
  private int c;
  private int d;
  private int e;
  private int f;
  private int g = Integer.MAX_VALUE;
  private int h;
  private int i = 64;
  private int j = 67108864;
  
  private axh(byte[] paramArrayOfByte, int paramInt)
  {
    a = paramArrayOfByte;
    b = 0;
    c = (paramInt + 0);
    e = 0;
  }
  
  private static long a(long paramLong)
  {
    return paramLong >>> 1 ^ -(1L & paramLong);
  }
  
  public static axh a(byte[] paramArrayOfByte)
  {
    return a(paramArrayOfByte, paramArrayOfByte.length);
  }
  
  private static axh a(byte[] paramArrayOfByte, int paramInt)
  {
    return new axh(paramArrayOfByte, paramInt);
  }
  
  private void e(int paramInt)
  {
    if (f != paramInt) {
      throw axp.e();
    }
  }
  
  private byte[] f(int paramInt)
  {
    if (paramInt < 0) {
      throw axp.b();
    }
    if (e + paramInt > g)
    {
      g(g - e);
      throw axp.a();
    }
    if (paramInt <= c - e)
    {
      byte[] arrayOfByte = new byte[paramInt];
      System.arraycopy(a, e, arrayOfByte, 0, paramInt);
      e += paramInt;
      return arrayOfByte;
    }
    throw axp.a();
  }
  
  private void g(int paramInt)
  {
    if (paramInt < 0) {
      throw axp.b();
    }
    if (e + paramInt > g)
    {
      g(g - e);
      throw axp.a();
    }
    if (paramInt <= c - e)
    {
      e += paramInt;
      return;
    }
    throw axp.a();
  }
  
  private void m()
  {
    int k;
    do
    {
      k = a();
    } while ((k != 0) && (a(k)));
  }
  
  private long n()
  {
    int k = 0;
    long l = 0L;
    while (k < 64)
    {
      int m = s();
      l |= (m & 0x7F) << k;
      if ((m & 0x80) == 0) {
        return l;
      }
      k += 7;
    }
    throw axp.c();
  }
  
  private int o()
  {
    return s() & 0xFF | (s() & 0xFF) << 8 | (s() & 0xFF) << 16 | (s() & 0xFF) << 24;
  }
  
  private long p()
  {
    int k = s();
    int m = s();
    int n = s();
    int i1 = s();
    int i2 = s();
    int i3 = s();
    int i4 = s();
    int i5 = s();
    long l = k;
    return (m & 0xFF) << 8 | l & 0xFF | (n & 0xFF) << 16 | (i1 & 0xFF) << 24 | (i2 & 0xFF) << 32 | (i3 & 0xFF) << 40 | (i4 & 0xFF) << 48 | (i5 & 0xFF) << 56;
  }
  
  private void q()
  {
    c += d;
    int k = c;
    if (k > g)
    {
      d = (k - g);
      c -= d;
      return;
    }
    d = 0;
  }
  
  private boolean r()
  {
    return e == c;
  }
  
  private byte s()
  {
    if (e == c) {
      throw axp.a();
    }
    byte[] arrayOfByte = a;
    int k = e;
    e = (k + 1);
    return arrayOfByte[k];
  }
  
  public final int a()
  {
    if (r())
    {
      f = 0;
      return 0;
    }
    f = j();
    if (f == 0) {
      throw axp.d();
    }
    return f;
  }
  
  public final void a(axq paramaxq)
  {
    int k = j();
    if (h >= i) {
      throw axp.g();
    }
    k = b(k);
    h += 1;
    paramaxq.a(this);
    e(0);
    h -= 1;
    c(k);
  }
  
  public final boolean a(int paramInt)
  {
    switch (axt.a(paramInt))
    {
    default: 
      throw axp.f();
    case 0: 
      e();
      return true;
    case 1: 
      p();
      return true;
    case 2: 
      g(j());
      return true;
    case 3: 
      m();
      e(axt.a(axt.b(paramInt), 4));
      return true;
    case 4: 
      return false;
    }
    o();
    return true;
  }
  
  public final byte[] a(int paramInt1, int paramInt2)
  {
    if (paramInt2 == 0) {
      return axt.h;
    }
    byte[] arrayOfByte = new byte[paramInt2];
    int k = b;
    System.arraycopy(a, k + paramInt1, arrayOfByte, 0, paramInt2);
    return arrayOfByte;
  }
  
  public final float b()
  {
    return Float.intBitsToFloat(o());
  }
  
  public final int b(int paramInt)
  {
    if (paramInt < 0) {
      throw axp.b();
    }
    paramInt = e + paramInt;
    int k = g;
    if (paramInt > k) {
      throw axp.a();
    }
    g = paramInt;
    q();
    return k;
  }
  
  public final long c()
  {
    return n();
  }
  
  public final void c(int paramInt)
  {
    g = paramInt;
    q();
  }
  
  public final long d()
  {
    return n();
  }
  
  public final void d(int paramInt)
  {
    if (paramInt > e - b) {
      throw new IllegalArgumentException("Position " + paramInt + " is beyond current " + (e - b));
    }
    if (paramInt < 0) {
      throw new IllegalArgumentException("Bad position " + paramInt);
    }
    e = (b + paramInt);
  }
  
  public final int e()
  {
    return j();
  }
  
  public final boolean f()
  {
    return j() != 0;
  }
  
  public final String g()
  {
    int k = j();
    if ((k <= c - e) && (k > 0))
    {
      String str = new String(a, e, k, "UTF-8");
      e = (k + e);
      return str;
    }
    return new String(f(k), "UTF-8");
  }
  
  public final byte[] h()
  {
    int k = j();
    if ((k <= c - e) && (k > 0))
    {
      byte[] arrayOfByte = new byte[k];
      System.arraycopy(a, e, arrayOfByte, 0, k);
      e = (k + e);
      return arrayOfByte;
    }
    if (k == 0) {
      return axt.h;
    }
    return f(k);
  }
  
  public final long i()
  {
    return a(n());
  }
  
  public final int j()
  {
    int k = s();
    if (k >= 0) {}
    int n;
    do
    {
      return k;
      k &= 0x7F;
      m = s();
      if (m >= 0) {
        return k | m << 7;
      }
      k |= (m & 0x7F) << 7;
      m = s();
      if (m >= 0) {
        return k | m << 14;
      }
      k |= (m & 0x7F) << 14;
      n = s();
      if (n >= 0) {
        return k | n << 21;
      }
      m = s();
      n = k | (n & 0x7F) << 21 | m << 28;
      k = n;
    } while (m >= 0);
    int m = 0;
    for (;;)
    {
      if (m >= 5) {
        break label133;
      }
      k = n;
      if (s() >= 0) {
        break;
      }
      m += 1;
    }
    label133:
    throw axp.c();
  }
  
  public final int k()
  {
    if (g == Integer.MAX_VALUE) {
      return -1;
    }
    int k = e;
    return g - k;
  }
  
  public final int l()
  {
    return e - b;
  }
}

/* Location:
 * Qualified Name:     axh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */