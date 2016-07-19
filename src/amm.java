public final class amm
  extends aoi
{
  private static volatile amm[] e;
  public Integer a;
  public amr b;
  public amr c;
  public Boolean d;
  
  public amm()
  {
    e();
  }
  
  private amm b(anz paramanz)
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
      case 8: 
        a = Integer.valueOf(paramanz.e());
        break;
      case 18: 
        if (b == null) {
          b = new amr();
        }
        paramanz.a(b);
        break;
      case 26: 
        if (c == null) {
          c = new amr();
        }
        paramanz.a(c);
        break;
      case 32: 
        d = Boolean.valueOf(paramanz.f());
      }
    }
  }
  
  private amm e()
  {
    a = null;
    b = null;
    c = null;
    d = null;
    B = -1;
    return this;
  }
  
  public static amm[] g_()
  {
    if (e == null) {}
    synchronized (aog.a)
    {
      if (e == null) {
        e = new amm[0];
      }
      return e;
    }
  }
  
  public final void a(aoa paramaoa)
  {
    if (a != null) {
      paramaoa.a(1, a.intValue());
    }
    if (b != null) {
      paramaoa.a(2, b);
    }
    if (c != null) {
      paramaoa.a(3, c);
    }
    if (d != null) {
      paramaoa.a(4, d.booleanValue());
    }
    super.a(paramaoa);
  }
  
  protected final int b()
  {
    int j = super.b();
    int i = j;
    if (a != null) {
      i = j + aoa.b(1, a.intValue());
    }
    j = i;
    if (b != null) {
      j = i + aoa.c(2, b);
    }
    i = j;
    if (c != null) {
      i = j + aoa.c(3, c);
    }
    j = i;
    if (d != null)
    {
      d.booleanValue();
      j = i + aoa.b(4);
    }
    return j;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      do
      {
        return true;
        if (!(paramObject instanceof amm)) {
          return false;
        }
        paramObject = (amm)paramObject;
        if (a == null)
        {
          if (a != null) {
            return false;
          }
        }
        else if (!a.equals(a)) {
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
        if (d != null) {
          break;
        }
      } while (d == null);
      return false;
    } while (d.equals(d));
    return false;
  }
  
  public final int hashCode()
  {
    int m = 0;
    int n = getClass().getName().hashCode();
    int i;
    int j;
    label33:
    int k;
    if (a == null)
    {
      i = 0;
      if (b != null) {
        break label88;
      }
      j = 0;
      if (c != null) {
        break label99;
      }
      k = 0;
      label42:
      if (d != null) {
        break label110;
      }
    }
    for (;;)
    {
      return (k + (j + (i + (n + 527) * 31) * 31) * 31) * 31 + m;
      i = a.hashCode();
      break;
      label88:
      j = b.hashCode();
      break label33;
      label99:
      k = c.hashCode();
      break label42;
      label110:
      m = d.hashCode();
    }
  }
}

/* Location:
 * Qualified Name:     amm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */