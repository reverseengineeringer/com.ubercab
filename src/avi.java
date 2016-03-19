public final class avi
  extends axq
{
  private static volatile avi[] d;
  public Integer a;
  public avm[] b;
  public avj[] c;
  
  public avi()
  {
    e();
  }
  
  private avi b(axh paramaxh)
  {
    for (;;)
    {
      int i = paramaxh.a();
      int j;
      Object localObject;
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
        j = axt.b(paramaxh, 18);
        if (b == null) {}
        for (i = 0;; i = b.length)
        {
          localObject = new avm[j + i];
          j = i;
          if (i != 0)
          {
            System.arraycopy(b, 0, localObject, 0, i);
            j = i;
          }
          while (j < localObject.length - 1)
          {
            localObject[j] = new avm();
            paramaxh.a(localObject[j]);
            paramaxh.a();
            j += 1;
          }
        }
        localObject[j] = new avm();
        paramaxh.a(localObject[j]);
        b = ((avm[])localObject);
        break;
      case 26: 
        j = axt.b(paramaxh, 26);
        if (c == null) {}
        for (i = 0;; i = c.length)
        {
          localObject = new avj[j + i];
          j = i;
          if (i != 0)
          {
            System.arraycopy(c, 0, localObject, 0, i);
            j = i;
          }
          while (j < localObject.length - 1)
          {
            localObject[j] = new avj();
            paramaxh.a(localObject[j]);
            paramaxh.a();
            j += 1;
          }
        }
        localObject[j] = new avj();
        paramaxh.a(localObject[j]);
        c = ((avj[])localObject);
      }
    }
  }
  
  private avi e()
  {
    a = null;
    b = avm.j_();
    c = avj.h_();
    S = -1;
    return this;
  }
  
  public static avi[] g_()
  {
    if (d == null) {}
    synchronized (axo.a)
    {
      if (d == null) {
        d = new avi[0];
      }
      return d;
    }
  }
  
  protected final int a()
  {
    int m = 0;
    int i = super.a();
    int j = i;
    if (a != null) {
      j = i + axi.b(1, a.intValue());
    }
    i = j;
    Object localObject;
    if (b != null)
    {
      i = j;
      if (b.length > 0)
      {
        i = j;
        j = 0;
        while (j < b.length)
        {
          localObject = b[j];
          k = i;
          if (localObject != null) {
            k = i + axi.c(2, (axq)localObject);
          }
          j += 1;
          i = k;
        }
      }
    }
    int k = i;
    if (c != null)
    {
      k = i;
      if (c.length > 0)
      {
        j = m;
        for (;;)
        {
          k = i;
          if (j >= c.length) {
            break;
          }
          localObject = c[j];
          k = i;
          if (localObject != null) {
            k = i + axi.c(3, (axq)localObject);
          }
          j += 1;
          i = k;
        }
      }
    }
    return k;
  }
  
  public final void a(axi paramaxi)
  {
    int j = 0;
    if (a != null) {
      paramaxi.a(1, a.intValue());
    }
    int i;
    Object localObject;
    if ((b != null) && (b.length > 0))
    {
      i = 0;
      while (i < b.length)
      {
        localObject = b[i];
        if (localObject != null) {
          paramaxi.a(2, (axq)localObject);
        }
        i += 1;
      }
    }
    if ((c != null) && (c.length > 0))
    {
      i = j;
      while (i < c.length)
      {
        localObject = c[i];
        if (localObject != null) {
          paramaxi.a(3, (axq)localObject);
        }
        i += 1;
      }
    }
    super.a(paramaxi);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof avi)) {
        return false;
      }
      paramObject = (avi)paramObject;
      if (a == null)
      {
        if (a != null) {
          return false;
        }
      }
      else if (!a.equals(a)) {
        return false;
      }
      if (!axo.a(b, b)) {
        return false;
      }
    } while (axo.a(c, c));
    return false;
  }
  
  public final int hashCode()
  {
    int j = getClass().getName().hashCode();
    if (a == null) {}
    for (int i = 0;; i = a.hashCode()) {
      return ((i + (j + 527) * 31) * 31 + axo.a(b)) * 31 + axo.a(c);
    }
  }
}

/* Location:
 * Qualified Name:     avi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */