public final class avq
  extends axq
{
  private static volatile avq[] c;
  public String a;
  public Boolean b;
  
  public avq()
  {
    e();
  }
  
  private avq b(axh paramaxh)
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
      case 10: 
        a = paramaxh.g();
        break;
      case 16: 
        b = Boolean.valueOf(paramaxh.f());
      }
    }
  }
  
  private avq e()
  {
    a = null;
    b = null;
    S = -1;
    return this;
  }
  
  public static avq[] k_()
  {
    if (c == null) {}
    synchronized (axo.a)
    {
      if (c == null) {
        c = new avq[0];
      }
      return c;
    }
  }
  
  protected final int a()
  {
    int j = super.a();
    int i = j;
    if (a != null) {
      i = j + axi.b(1, a);
    }
    j = i;
    if (b != null)
    {
      b.booleanValue();
      j = i + axi.b(2);
    }
    return j;
  }
  
  public final void a(axi paramaxi)
  {
    if (a != null) {
      paramaxi.a(1, a);
    }
    if (b != null) {
      paramaxi.a(2, b.booleanValue());
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
        if (!(paramObject instanceof avq)) {
          return false;
        }
        paramObject = (avq)paramObject;
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
 * Qualified Name:     avq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */