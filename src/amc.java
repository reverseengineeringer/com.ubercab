public final class amc
  extends aoi
{
  private static volatile amc[] e;
  public amf a;
  public amd b;
  public Boolean c;
  public String d;
  
  public amc()
  {
    e();
  }
  
  private amc b(anz paramanz)
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
        if (a == null) {
          a = new amf();
        }
        paramanz.a(a);
        break;
      case 18: 
        if (b == null) {
          b = new amd();
        }
        paramanz.a(b);
        break;
      case 24: 
        c = Boolean.valueOf(paramanz.f());
        break;
      case 34: 
        d = paramanz.g();
      }
    }
  }
  
  public static amc[] c_()
  {
    if (e == null) {}
    synchronized (aog.a)
    {
      if (e == null) {
        e = new amc[0];
      }
      return e;
    }
  }
  
  private amc e()
  {
    a = null;
    b = null;
    c = null;
    d = null;
    B = -1;
    return this;
  }
  
  public final void a(aoa paramaoa)
  {
    if (a != null) {
      paramaoa.a(1, a);
    }
    if (b != null) {
      paramaoa.a(2, b);
    }
    if (c != null) {
      paramaoa.a(3, c.booleanValue());
    }
    if (d != null) {
      paramaoa.a(4, d);
    }
    super.a(paramaoa);
  }
  
  protected final int b()
  {
    int j = super.b();
    int i = j;
    if (a != null) {
      i = j + aoa.c(1, a);
    }
    j = i;
    if (b != null) {
      j = i + aoa.c(2, b);
    }
    i = j;
    if (c != null)
    {
      c.booleanValue();
      i = j + aoa.b(3);
    }
    j = i;
    if (d != null) {
      j = i + aoa.b(4, d);
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
        if (!(paramObject instanceof amc)) {
          return false;
        }
        paramObject = (amc)paramObject;
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
 * Qualified Name:     amc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */