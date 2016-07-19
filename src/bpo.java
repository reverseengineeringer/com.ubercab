public final class bpo
{
  private final byte[] a;
  private int b;
  private int c;
  private int d;
  private int e;
  private int f = Integer.MAX_VALUE;
  private int g = 64;
  private int h = 67108864;
  
  private bpo(byte[] paramArrayOfByte, int paramInt)
  {
    a = paramArrayOfByte;
    b = 0;
    c = (paramInt + 0);
    d = 0;
  }
  
  public static bpo a(byte[] paramArrayOfByte)
  {
    return a(paramArrayOfByte, paramArrayOfByte.length);
  }
  
  private static bpo a(byte[] paramArrayOfByte, int paramInt)
  {
    return new bpo(paramArrayOfByte, paramInt);
  }
  
  private void b(int paramInt)
  {
    if (e != paramInt) {
      throw bps.e();
    }
  }
  
  private byte[] c(int paramInt)
  {
    if (paramInt < 0) {
      throw bps.b();
    }
    if (d + paramInt > f)
    {
      d(f - d);
      throw bps.a();
    }
    if (paramInt <= c - d)
    {
      byte[] arrayOfByte = new byte[paramInt];
      System.arraycopy(a, d, arrayOfByte, 0, paramInt);
      d += paramInt;
      return arrayOfByte;
    }
    throw bps.a();
  }
  
  private void d()
  {
    int i;
    do
    {
      i = a();
    } while ((i != 0) && (a(i)));
  }
  
  private void d(int paramInt)
  {
    if (paramInt < 0) {
      throw bps.b();
    }
    if (d + paramInt > f)
    {
      d(f - d);
      throw bps.a();
    }
    if (paramInt <= c - d)
    {
      d += paramInt;
      return;
    }
    throw bps.a();
  }
  
  private int e()
  {
    return f();
  }
  
  private int f()
  {
    int i = j();
    if (i >= 0) {}
    int k;
    do
    {
      return i;
      i &= 0x7F;
      j = j();
      if (j >= 0) {
        return i | j << 7;
      }
      i |= (j & 0x7F) << 7;
      j = j();
      if (j >= 0) {
        return i | j << 14;
      }
      i |= (j & 0x7F) << 14;
      k = j();
      if (k >= 0) {
        return i | k << 21;
      }
      j = j();
      k = i | (k & 0x7F) << 21 | j << 28;
      i = k;
    } while (j >= 0);
    int j = 0;
    for (;;)
    {
      if (j >= 5) {
        break label133;
      }
      i = k;
      if (j() >= 0) {
        break;
      }
      j += 1;
    }
    label133:
    throw bps.c();
  }
  
  private int g()
  {
    return j() & 0xFF | (j() & 0xFF) << 8 | (j() & 0xFF) << 16 | (j() & 0xFF) << 24;
  }
  
  private long h()
  {
    int i = j();
    int j = j();
    int k = j();
    int m = j();
    int n = j();
    int i1 = j();
    int i2 = j();
    int i3 = j();
    long l = i;
    return (j & 0xFF) << 8 | l & 0xFF | (k & 0xFF) << 16 | (m & 0xFF) << 24 | (n & 0xFF) << 32 | (i1 & 0xFF) << 40 | (i2 & 0xFF) << 48 | (i3 & 0xFF) << 56;
  }
  
  private boolean i()
  {
    return d == c;
  }
  
  private byte j()
  {
    if (d == c) {
      throw bps.a();
    }
    byte[] arrayOfByte = a;
    int i = d;
    d = (i + 1);
    return arrayOfByte[i];
  }
  
  public final int a()
  {
    if (i())
    {
      e = 0;
      return 0;
    }
    e = f();
    if (e == 0) {
      throw bps.d();
    }
    return e;
  }
  
  public final boolean a(int paramInt)
  {
    switch (bpv.a(paramInt))
    {
    default: 
      throw bps.f();
    case 0: 
      e();
      return true;
    case 1: 
      h();
      return true;
    case 2: 
      d(f());
      return true;
    case 3: 
      d();
      b(bpv.a(bpv.b(paramInt), 4));
      return true;
    case 4: 
      return false;
    }
    g();
    return true;
  }
  
  public final String b()
  {
    int i = f();
    if ((i <= c - d) && (i > 0))
    {
      String str = new String(a, d, i, bpr.a);
      d = (i + d);
      return str;
    }
    return new String(c(i), bpr.a);
  }
  
  public final int c()
  {
    int i = h;
    h = Integer.MAX_VALUE;
    return i;
  }
}

/* Location:
 * Qualified Name:     bpo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */