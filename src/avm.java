public final class avm
  extends axq
{
  private static volatile avm[] d;
  public Integer a;
  public String b;
  public avk c;
  
  public avm()
  {
    e();
  }
  
  private avm e()
  {
    a = null;
    b = null;
    c = null;
    S = -1;
    return this;
  }
  
  public static avm[] j_()
  {
    if (d == null) {}
    synchronized (axo.a)
    {
      if (d == null) {
        d = new avm[0];
      }
      return d;
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
      j = i + axi.b(2, b);
    }
    i = j;
    if (c != null) {
      i = j + axi.c(3, c);
    }
    return i;
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
    super.a(paramaxi);
  }
  
  public final avm b(axh paramaxh)
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
        b = paramaxh.g();
        break;
      case 26: 
        if (c == null) {
          c = new avk();
        }
        paramaxh.a(c);
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
        if (!(paramObject instanceof avm)) {
          return false;
        }
        paramObject = (avm)paramObject;
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
 * Qualified Name:     avm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */