public final class bpi
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
  
  private bpi(byte[] paramArrayOfByte, int paramInt)
  {
    a = paramArrayOfByte;
    b = 0;
    c = (paramInt + 0);
    e = 0;
  }
  
  public static bpi a(byte[] paramArrayOfByte)
  {
    return a(paramArrayOfByte, paramArrayOfByte.length);
  }
  
  private static bpi a(byte[] paramArrayOfByte, int paramInt)
  {
    return new bpi(paramArrayOfByte, paramInt);
  }
  
  private void c(int paramInt)
  {
    if (f != paramInt) {
      throw bpk.e();
    }
  }
  
  private int d(int paramInt)
  {
    if (paramInt < 0) {
      throw bpk.b();
    }
    paramInt = e + paramInt;
    int k = g;
    if (paramInt > k) {
      throw bpk.a();
    }
    g = paramInt;
    j();
    return k;
  }
  
  private void e(int paramInt)
  {
    g = paramInt;
    j();
  }
  
  private void f()
  {
    int k;
    do
    {
      k = a();
    } while ((k != 0) && (a(k)));
  }
  
  private byte[] f(int paramInt)
  {
    if (paramInt < 0) {
      throw bpk.b();
    }
    if (e + paramInt > g)
    {
      g(g - e);
      throw bpk.a();
    }
    if (paramInt <= c - e)
    {
      byte[] arrayOfByte = new byte[paramInt];
      System.arraycopy(a, e, arrayOfByte, 0, paramInt);
      e += paramInt;
      return arrayOfByte;
    }
    throw bpk.a();
  }
  
  private int g()
  {
    int k = l();
    if (k >= 0) {}
    int n;
    do
    {
      return k;
      k &= 0x7F;
      m = l();
      if (m >= 0) {
        return k | m << 7;
      }
      k |= (m & 0x7F) << 7;
      m = l();
      if (m >= 0) {
        return k | m << 14;
      }
      k |= (m & 0x7F) << 14;
      n = l();
      if (n >= 0) {
        return k | n << 21;
      }
      m = l();
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
      if (l() >= 0) {
        break;
      }
      m += 1;
    }
    label133:
    throw bpk.c();
  }
  
  private void g(int paramInt)
  {
    if (paramInt < 0) {
      throw bpk.b();
    }
    if (e + paramInt > g)
    {
      g(g - e);
      throw bpk.a();
    }
    if (paramInt <= c - e)
    {
      e += paramInt;
      return;
    }
    throw bpk.a();
  }
  
  private int h()
  {
    return l() & 0xFF | (l() & 0xFF) << 8 | (l() & 0xFF) << 16 | (l() & 0xFF) << 24;
  }
  
  private long i()
  {
    int k = l();
    int m = l();
    int n = l();
    int i1 = l();
    int i2 = l();
    int i3 = l();
    int i4 = l();
    int i5 = l();
    long l = k;
    return (m & 0xFF) << 8 | l & 0xFF | (n & 0xFF) << 16 | (i1 & 0xFF) << 24 | (i2 & 0xFF) << 32 | (i3 & 0xFF) << 40 | (i4 & 0xFF) << 48 | (i5 & 0xFF) << 56;
  }
  
  private void j()
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
  
  private boolean k()
  {
    return e == c;
  }
  
  private byte l()
  {
    if (e == c) {
      throw bpk.a();
    }
    byte[] arrayOfByte = a;
    int k = e;
    e = (k + 1);
    return arrayOfByte[k];
  }
  
  public final int a()
  {
    if (k())
    {
      f = 0;
      return 0;
    }
    f = g();
    if (f == 0) {
      throw bpk.d();
    }
    return f;
  }
  
  public final void a(bpl parambpl)
  {
    int k = g();
    if (h >= i) {
      throw bpk.g();
    }
    k = d(k);
    h += 1;
    parambpl.a(this);
    c(0);
    h -= 1;
    e(k);
  }
  
  public final boolean a(int paramInt)
  {
    switch (bpn.a(paramInt))
    {
    default: 
      throw bpk.f();
    case 0: 
      b();
      return true;
    case 1: 
      i();
      return true;
    case 2: 
      g(g());
      return true;
    case 3: 
      f();
      c(bpn.c(bpn.b(paramInt)));
      return true;
    case 4: 
      return false;
    }
    h();
    return true;
  }
  
  public final int b()
  {
    return g();
  }
  
  public final void b(int paramInt)
  {
    if (paramInt > e - b)
    {
      int k = e;
      int m = b;
      throw new IllegalArgumentException(50 + "Position " + paramInt + " is beyond current " + (k - m));
    }
    if (paramInt < 0) {
      throw new IllegalArgumentException(24 + "Bad position " + paramInt);
    }
    e = (b + paramInt);
  }
  
  public final boolean c()
  {
    return g() != 0;
  }
  
  public final String d()
  {
    int k = g();
    if ((k <= c - e) && (k > 0))
    {
      String str = new String(a, e, k, "UTF-8");
      e = (k + e);
      return str;
    }
    return new String(f(k), "UTF-8");
  }
  
  public final int e()
  {
    return e - b;
  }
}

/* Location:
 * Qualified Name:     bpi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */