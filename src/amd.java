public final class amd
  extends aoi
{
  public Integer a;
  public Boolean b;
  public String c;
  public String d;
  public String e;
  
  public amd()
  {
    e();
  }
  
  private amd b(anz paramanz)
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
        i = paramanz.e();
        switch (i)
        {
        default: 
          break;
        case 0: 
        case 1: 
        case 2: 
        case 3: 
        case 4: 
          a = Integer.valueOf(i);
        }
        break;
      case 16: 
        b = Boolean.valueOf(paramanz.f());
        break;
      case 26: 
        c = paramanz.g();
        break;
      case 34: 
        d = paramanz.g();
        break;
      case 42: 
        e = paramanz.g();
      }
    }
  }
  
  private amd e()
  {
    a = null;
    b = null;
    c = null;
    d = null;
    e = null;
    B = -1;
    return this;
  }
  
  public final void a(aoa paramaoa)
  {
    if (a != null) {
      paramaoa.a(1, a.intValue());
    }
    if (b != null) {
      paramaoa.a(2, b.booleanValue());
    }
    if (c != null) {
      paramaoa.a(3, c);
    }
    if (d != null) {
      paramaoa.a(4, d);
    }
    if (e != null) {
      paramaoa.a(5, e);
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
    if (b != null)
    {
      b.booleanValue();
      j = i + aoa.b(2);
    }
    i = j;
    if (c != null) {
      i = j + aoa.b(3, c);
    }
    j = i;
    if (d != null) {
      j = i + aoa.b(4, d);
    }
    i = j;
    if (e != null) {
      i = j + aoa.b(5, e);
    }
    return i;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      do
      {
        return true;
        if (!(paramObject instanceof amd)) {
          return false;
        }
        paramObject = (amd)paramObject;
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
    int n = 0;
    int i1 = getClass().getName().hashCode();
    int i;
    int j;
    label33:
    int k;
    label42:
    int m;
    if (a == null)
    {
      i = 0;
      if (b != null) {
        break label104;
      }
      j = 0;
      if (c != null) {
        break label115;
      }
      k = 0;
      if (d != null) {
        break label126;
      }
      m = 0;
      label52:
      if (e != null) {
        break label138;
      }
    }
    for (;;)
    {
      return (m + (k + (j + (i + (i1 + 527) * 31) * 31) * 31) * 31) * 31 + n;
      i = a.intValue();
      break;
      label104:
      j = b.hashCode();
      break label33;
      label115:
      k = c.hashCode();
      break label42;
      label126:
      m = d.hashCode();
      break label52;
      label138:
      n = e.hashCode();
    }
  }
}

/* Location:
 * Qualified Name:     amd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */