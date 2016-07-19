public final class amk
  extends aoi
{
  private static volatile amk[] c;
  public String a;
  public String b;
  
  public amk()
  {
    e();
  }
  
  private amk b(anz paramanz)
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
        a = paramanz.g();
        break;
      case 18: 
        b = paramanz.g();
      }
    }
  }
  
  private amk e()
  {
    a = null;
    b = null;
    B = -1;
    return this;
  }
  
  public static amk[] f_()
  {
    if (c == null) {}
    synchronized (aog.a)
    {
      if (c == null) {
        c = new amk[0];
      }
      return c;
    }
  }
  
  public final void a(aoa paramaoa)
  {
    if (a != null) {
      paramaoa.a(1, a);
    }
    if (b != null) {
      paramaoa.a(2, b);
    }
    super.a(paramaoa);
  }
  
  protected final int b()
  {
    int j = super.b();
    int i = j;
    if (a != null) {
      i = j + aoa.b(1, a);
    }
    j = i;
    if (b != null) {
      j = i + aoa.b(2, b);
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
        if (!(paramObject instanceof amk)) {
          return false;
        }
        paramObject = (amk)paramObject;
        if (a == null)
        {
          if (a != null) {
            return false;
          }
        }
        else if (!a.equals(a)) {
          return false;
        }
        if (b != null) {
          break;
        }
      } while (b == null);
      return false;
    } while (b.equals(b));
    return false;
  }
  
  public final int hashCode()
  {
    int j = 0;
    int k = getClass().getName().hashCode();
    int i;
    if (a == null)
    {
      i = 0;
      if (b != null) {
        break label56;
      }
    }
    for (;;)
    {
      return (i + (k + 527) * 31) * 31 + j;
      i = a.hashCode();
      break;
      label56:
      j = b.hashCode();
    }
  }
}

/* Location:
 * Qualified Name:     amk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */