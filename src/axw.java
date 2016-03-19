public final class axw
  extends axk<axw>
{
  public int b;
  public String c;
  public String d;
  
  public axw()
  {
    e();
  }
  
  private axw b(axh paramaxh)
  {
    for (;;)
    {
      int i = paramaxh.a();
      switch (i)
      {
      default: 
        if (a(paramaxh, i)) {}
        break;
      case 0: 
        return this;
      case 8: 
        i = paramaxh.e();
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
        c = paramaxh.g();
        break;
      case 26: 
        d = paramaxh.g();
      }
    }
  }
  
  private axw e()
  {
    b = 0;
    c = "";
    d = "";
    a = null;
    S = -1;
    return this;
  }
  
  protected final int a()
  {
    int j = super.a();
    int i = j;
    if (b != 0) {
      i = j + axi.b(1, b);
    }
    j = i;
    if (!c.equals("")) {
      j = i + axi.b(2, c);
    }
    i = j;
    if (!d.equals("")) {
      i = j + axi.b(3, d);
    }
    return i;
  }
  
  public final void a(axi paramaxi)
  {
    if (b != 0) {
      paramaxi.a(1, b);
    }
    if (!c.equals("")) {
      paramaxi.a(2, c);
    }
    if (!d.equals("")) {
      paramaxi.a(3, d);
    }
    super.a(paramaxi);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof axw)) {
        return false;
      }
      paramObject = (axw)paramObject;
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
 * Qualified Name:     axw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */