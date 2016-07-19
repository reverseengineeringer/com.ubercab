public final class aor
  extends aoc<aor>
{
  private static volatile aor[] d;
  public String b;
  public String c;
  
  public aor()
  {
    f();
  }
  
  private aor b(anz paramanz)
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
      case 10: 
        b = paramanz.g();
        break;
      case 18: 
        c = paramanz.g();
      }
    }
  }
  
  public static aor[] e()
  {
    if (d == null) {}
    synchronized (aog.a)
    {
      if (d == null) {
        d = new aor[0];
      }
      return d;
    }
  }
  
  private aor f()
  {
    b = "";
    c = "";
    a = null;
    B = -1;
    return this;
  }
  
  public final void a(aoa paramaoa)
  {
    if (!b.equals("")) {
      paramaoa.a(1, b);
    }
    if (!c.equals("")) {
      paramaoa.a(2, c);
    }
    super.a(paramaoa);
  }
  
  protected final int b()
  {
    int j = super.b();
    int i = j;
    if (!b.equals("")) {
      i = j + aoa.b(1, b);
    }
    j = i;
    if (!c.equals("")) {
      j = i + aoa.b(2, c);
    }
    return j;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof aor)) {
        return false;
      }
      paramObject = (aor)paramObject;
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
 * Qualified Name:     aor
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */