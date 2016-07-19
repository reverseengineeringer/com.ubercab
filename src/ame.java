public final class ame
  extends aoi
{
  private static volatile ame[] d;
  public Integer a;
  public String b;
  public amc c;
  
  public ame()
  {
    e();
  }
  
  public static ame[] d_()
  {
    if (d == null) {}
    synchronized (aog.a)
    {
      if (d == null) {
        d = new ame[0];
      }
      return d;
    }
  }
  
  private ame e()
  {
    a = null;
    b = null;
    c = null;
    B = -1;
    return this;
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
      j = i + aoa.b(2, b);
    }
    i = j;
    if (c != null) {
      i = j + aoa.c(3, c);
    }
    return i;
  }
  
  public final ame b(anz paramanz)
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
        b = paramanz.g();
        break;
      case 26: 
        if (c == null) {
          c = new amc();
        }
        paramanz.a(c);
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
        if (!(paramObject instanceof ame)) {
          return false;
        }
        paramObject = (ame)paramObject;
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
        if (c != null) {
          break;
        }
      } while (c == null);
      return false;
    } while (c.equals(c));
    return false;
  }
  
  public final int hashCode()
  {
    int k = 0;
    int m = getClass().getName().hashCode();
    int i;
    int j;
    if (a == null)
    {
      i = 0;
      if (b != null) {
        break label72;
      }
      j = 0;
      label32:
      if (c != null) {
        break label83;
      }
    }
    for (;;)
    {
      return (j + (i + (m + 527) * 31) * 31) * 31 + k;
      i = a.hashCode();
      break;
      label72:
      j = b.hashCode();
      break label32;
      label83:
      k = c.hashCode();
    }
  }
}

/* Location:
 * Qualified Name:     ame
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */