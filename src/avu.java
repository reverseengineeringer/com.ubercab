public final class avu
  extends axq
{
  private static volatile avu[] e;
  public Integer a;
  public avz b;
  public avz c;
  public Boolean d;
  
  public avu()
  {
    e();
  }
  
  private avu b(axh paramaxh)
  {
    for (;;)
    {
      int i = paramaxh.a();
      switch (i)
      {
      default: 
        if (axt.a(paramaxh, i)) {}
        break;
      case 0: 
        return this;
      case 8: 
        a = Integer.valueOf(paramaxh.e());
        break;
      case 18: 
        if (b == null) {
          b = new avz();
        }
        paramaxh.a(b);
        break;
      case 26: 
        if (c == null) {
          c = new avz();
        }
        paramaxh.a(c);
        break;
      case 32: 
        d = Boolean.valueOf(paramaxh.f());
      }
    }
  }
  
  private avu e()
  {
    a = null;
    b = null;
    c = null;
    d = null;
    S = -1;
    return this;
  }
  
  public static avu[] m_()
  {
    if (e == null) {}
    synchronized (axo.a)
    {
      if (e == null) {
        e = new avu[0];
      }
      return e;
    }
  }
  
  protected final int a()
  {
    int j = super.a();
    int i = j;
    if (a != null) {
      i = j + axi.b(1, a.intValue());
    }
    j = i;
    if (b != null) {
      j = i + axi.c(2, b);
    }
    i = j;
    if (c != null) {
      i = j + axi.c(3, c);
    }
    j = i;
    if (d != null)
    {
      d.booleanValue();
      j = i + axi.b(4);
    }
    return j;
  }
  
  public final void a(axi paramaxi)
  {
    if (a != null) {
      paramaxi.a(1, a.intValue());
    }
    if (b != null) {
      paramaxi.a(2, b);
    }
    if (c != null) {
      paramaxi.a(3, c);
    }
    if (d != null) {
      paramaxi.a(4, d.booleanValue());
    }
    super.a(paramaxi);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      do
      {
        return true;
        if (!(paramObject instanceof avu)) {
          return false;
        }
        paramObject = (avu)paramObject;
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
 * Qualified Name:     avu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */