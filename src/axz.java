public final class axz
  extends axk<axz>
{
  private static volatile axz[] d;
  public String b;
  public String c;
  
  public axz()
  {
    f();
  }
  
  private axz b(axh paramaxh)
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
      case 10: 
        b = paramaxh.g();
        break;
      case 18: 
        c = paramaxh.g();
      }
    }
  }
  
  public static axz[] e()
  {
    if (d == null) {}
    synchronized (axo.a)
    {
      if (d == null) {
        d = new axz[0];
      }
      return d;
    }
  }
  
  private axz f()
  {
    b = "";
    c = "";
    a = null;
    S = -1;
    return this;
  }
  
  protected final int a()
  {
    int j = super.a();
    int i = j;
    if (!b.equals("")) {
      i = j + axi.b(1, b);
    }
    j = i;
    if (!c.equals("")) {
      j = i + axi.b(2, c);
    }
    return j;
  }
  
  public final void a(axi paramaxi)
  {
    if (!b.equals("")) {
      paramaxi.a(1, b);
    }
    if (!c.equals("")) {
      paramaxi.a(2, c);
    }
    super.a(paramaxi);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof axz)) {
        return false;
      }
      paramObject = (axz)paramObject;
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
    int i;
    int j;
    if (b == null)
    {
      i = 0;
      if (c != null) {
        break label89;
      }
      j = 0;
      label33:
      k = m;
      if (a != null) {
        if (!a.b()) {
          break label100;
        }
      }
    }
    label89:
    label100:
    for (int k = m;; k = a.hashCode())
    {
      return (j + (i + (n + 527) * 31) * 31) * 31 + k;
      i = b.hashCode();
      break;
      j = c.hashCode();
      break label33;
    }
  }
}

/* Location:
 * Qualified Name:     axz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */