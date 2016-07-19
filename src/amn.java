public final class amn
  extends aoi
{
  private static volatile amn[] f;
  public amo[] a;
  public String b;
  public Long c;
  public Long d;
  public Integer e;
  
  public amn()
  {
    e();
  }
  
  private amn e()
  {
    a = amo.i_();
    b = null;
    c = null;
    d = null;
    e = null;
    B = -1;
    return this;
  }
  
  public static amn[] h_()
  {
    if (f == null) {}
    synchronized (aog.a)
    {
      if (f == null) {
        f = new amn[0];
      }
      return f;
    }
  }
  
  public final void a(aoa paramaoa)
  {
    if ((a != null) && (a.length > 0))
    {
      int i = 0;
      while (i < a.length)
      {
        amo localamo = a[i];
        if (localamo != null) {
          paramaoa.a(1, localamo);
        }
        i += 1;
      }
    }
    if (b != null) {
      paramaoa.a(2, b);
    }
    if (c != null) {
      paramaoa.b(3, c.longValue());
    }
    if (d != null) {
      paramaoa.b(4, d.longValue());
    }
    if (e != null) {
      paramaoa.a(5, e.intValue());
    }
    super.a(paramaoa);
  }
  
  protected final int b()
  {
    int i = super.b();
    int j = i;
    if (a != null)
    {
      j = i;
      if (a.length > 0)
      {
        int k = 0;
        for (;;)
        {
          j = i;
          if (k >= a.length) {
            break;
          }
          amo localamo = a[k];
          j = i;
          if (localamo != null) {
            j = i + aoa.c(1, localamo);
          }
          k += 1;
          i = j;
        }
      }
    }
    i = j;
    if (b != null) {
      i = j + aoa.b(2, b);
    }
    j = i;
    if (c != null) {
      j = i + aoa.c(3, c.longValue());
    }
    i = j;
    if (d != null) {
      i = j + aoa.c(4, d.longValue());
    }
    j = i;
    if (e != null) {
      j = i + aoa.b(5, e.intValue());
    }
    return j;
  }
  
  public final amn b(anz paramanz)
  {
    for (;;)
    {
      int i = paramanz.a();
      switch (i)
      {
      default: 
        if (aol.a(paramanz, i)) {}
        break;
      case 0: 
        return this;
      case 10: 
        int j = aol.b(paramanz, 10);
        if (a == null) {}
        amo[] arrayOfamo;
        for (i = 0;; i = a.length)
        {
          arrayOfamo = new amo[j + i];
          j = i;
          if (i != 0)
          {
            System.arraycopy(a, 0, arrayOfamo, 0, i);
            j = i;
          }
          while (j < arrayOfamo.length - 1)
          {
            arrayOfamo[j] = new amo();
            paramanz.a(arrayOfamo[j]);
            paramanz.a();
            j += 1;
          }
        }
        arrayOfamo[j] = new amo();
        paramanz.a(arrayOfamo[j]);
        a = arrayOfamo;
        break;
      case 18: 
        b = paramanz.g();
        break;
      case 24: 
        c = Long.valueOf(paramanz.d());
        break;
      case 32: 
        d = Long.valueOf(paramanz.d());
        break;
      case 40: 
        e = Integer.valueOf(paramanz.e());
      }
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      do
      {
        return true;
        if (!(paramObject instanceof amn)) {
          return false;
        }
        paramObject = (amn)paramObject;
        if (!aog.a(a, a)) {
          return false;
        }
        if (b == null)
        {
          if (b != null) {
            return false;
          }
        }
        else if (!b.equals(b)) {
          return false;
        }
        if (c == null)
        {
          if (c != null) {
            return false;
          }
        }
        else if (!c.equals(c)) {
          return false;
        }
        if (d == null)
        {
          if (d != null) {
            return false;
          }
        }
        else if (!d.equals(d)) {
          return false;
        }
        if (e != null) {
          break;
        }
      } while (e == null);
      return false;
    } while (e.equals(e));
    return false;
  }
  
  public final int hashCode()
  {
    int m = 0;
    int n = getClass().getName().hashCode();
    int i1 = aog.a(a);
    int i;
    int j;
    label42:
    int k;
    if (b == null)
    {
      i = 0;
      if (c != null) {
        break label103;
      }
      j = 0;
      if (d != null) {
        break label114;
      }
      k = 0;
      label51:
      if (e != null) {
        break label125;
      }
    }
    for (;;)
    {
      return (k + (j + (i + ((n + 527) * 31 + i1) * 31) * 31) * 31) * 31 + m;
      i = b.hashCode();
      break;
      label103:
      j = c.hashCode();
      break label42;
      label114:
      k = d.hashCode();
      break label51;
      label125:
      m = e.hashCode();
    }
  }
}

/* Location:
 * Qualified Name:     amn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */