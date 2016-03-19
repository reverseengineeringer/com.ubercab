public final class awa
  extends axq
{
  private static volatile awa[] f;
  public Long a;
  public String b;
  public String c;
  public Long d;
  public Float e;
  
  public awa()
  {
    e();
  }
  
  private awa b(axh paramaxh)
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
        a = Long.valueOf(paramaxh.d());
        break;
      case 18: 
        b = paramaxh.g();
        break;
      case 26: 
        c = paramaxh.g();
        break;
      case 32: 
        d = Long.valueOf(paramaxh.d());
        break;
      case 45: 
        e = Float.valueOf(paramaxh.b());
      }
    }
  }
  
  private awa e()
  {
    a = null;
    b = null;
    c = null;
    d = null;
    e = null;
    S = -1;
    return this;
  }
  
  public static awa[] q_()
  {
    if (f == null) {}
    synchronized (axo.a)
    {
      if (f == null) {
        f = new awa[0];
      }
      return f;
    }
  }
  
  protected final int a()
  {
    int j = super.a();
    int i = j;
    if (a != null) {
      i = j + axi.c(1, a.longValue());
    }
    j = i;
    if (b != null) {
      j = i + axi.b(2, b);
    }
    i = j;
    if (c != null) {
      i = j + axi.b(3, c);
    }
    j = i;
    if (d != null) {
      j = i + axi.c(4, d.longValue());
    }
    i = j;
    if (e != null)
    {
      e.floatValue();
      i = j + axi.a(5);
    }
    return i;
  }
  
  public final void a(axi paramaxi)
  {
    if (a != null) {
      paramaxi.b(1, a.longValue());
    }
    if (b != null) {
      paramaxi.a(2, b);
    }
    if (c != null) {
      paramaxi.a(3, c);
    }
    if (d != null) {
      paramaxi.b(4, d.longValue());
    }
    if (e != null) {
      paramaxi.a(5, e.floatValue());
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
        if (!(paramObject instanceof awa)) {
          return false;
        }
        paramObject = (awa)paramObject;
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
      i = a.hashCode();
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
 * Qualified Name:     awa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */