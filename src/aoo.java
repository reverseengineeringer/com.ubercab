public final class aoo
  extends aoc<aoo>
{
  public int b;
  public String c;
  public String d;
  
  public aoo()
  {
    e();
  }
  
  private aoo b(anz paramanz)
  {
    for (;;)
    {
      int i = paramanz.a();
      switch (i)
      {
      default: 
        if (a(paramanz, i)) {}
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
        case 5: 
        case 6: 
        case 7: 
        case 8: 
        case 9: 
        case 10: 
        case 11: 
        case 12: 
        case 13: 
        case 14: 
        case 15: 
        case 16: 
        case 17: 
        case 18: 
        case 19: 
        case 20: 
        case 21: 
        case 22: 
        case 23: 
        case 24: 
        case 25: 
        case 26: 
          b = i;
        }
        break;
      case 18: 
        c = paramanz.g();
        break;
      case 26: 
        d = paramanz.g();
      }
    }
  }
  
  private aoo e()
  {
    b = 0;
    c = "";
    d = "";
    a = null;
    B = -1;
    return this;
  }
  
  public final void a(aoa paramaoa)
  {
    if (b != 0) {
      paramaoa.a(1, b);
    }
    if (!c.equals("")) {
      paramaoa.a(2, c);
    }
    if (!d.equals("")) {
      paramaoa.a(3, d);
    }
    super.a(paramaoa);
  }
  
  protected final int b()
  {
    int j = super.b();
    int i = j;
    if (b != 0) {
      i = j + aoa.b(1, b);
    }
    j = i;
    if (!c.equals("")) {
      j = i + aoa.b(2, c);
    }
    i = j;
    if (!d.equals("")) {
      i = j + aoa.b(3, d);
    }
    return i;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof aoo)) {
        return false;
      }
      paramObject = (aoo)paramObject;
      if (b != b) {
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
      if ((a != null) && (!a.b())) {
        break;
      }
    } while ((a == null) || (a.b()));
    return false;
    return a.equals(a);
  }
  
  public final int hashCode()
  {
    int m = 0;
    int n = getClass().getName().hashCode();
    int i1 = b;
    int i;
    int j;
    if (c == null)
    {
      i = 0;
      if (d != null) {
        break label101;
      }
      j = 0;
      label39:
      k = m;
      if (a != null) {
        if (!a.b()) {
          break label112;
        }
      }
    }
    label101:
    label112:
    for (int k = m;; k = a.hashCode())
    {
      return (j + (i + ((n + 527) * 31 + i1) * 31) * 31) * 31 + k;
      i = c.hashCode();
      break;
      j = d.hashCode();
      break label39;
    }
  }
}

/* Location:
 * Qualified Name:     aoo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */