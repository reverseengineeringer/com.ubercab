public final class ama
  extends aoi
{
  private static volatile ama[] d;
  public Integer a;
  public ame[] b;
  public amb[] c;
  
  public ama()
  {
    e();
  }
  
  public static ama[] a_()
  {
    if (d == null) {}
    synchronized (aog.a)
    {
      if (d == null) {
        d = new ama[0];
      }
      return d;
    }
  }
  
  private ama b(anz paramanz)
  {
    for (;;)
    {
      int i = paramanz.a();
      int j;
      Object localObject;
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
        j = aol.b(paramanz, 18);
        if (b == null) {}
        for (i = 0;; i = b.length)
        {
          localObject = new ame[j + i];
          j = i;
          if (i != 0)
          {
            System.arraycopy(b, 0, localObject, 0, i);
            j = i;
          }
          while (j < localObject.length - 1)
          {
            localObject[j] = new ame();
            paramanz.a(localObject[j]);
            paramanz.a();
            j += 1;
          }
        }
        localObject[j] = new ame();
        paramanz.a(localObject[j]);
        b = ((ame[])localObject);
        break;
      case 26: 
        j = aol.b(paramanz, 26);
        if (c == null) {}
        for (i = 0;; i = c.length)
        {
          localObject = new amb[j + i];
          j = i;
          if (i != 0)
          {
            System.arraycopy(c, 0, localObject, 0, i);
            j = i;
          }
          while (j < localObject.length - 1)
          {
            localObject[j] = new amb();
            paramanz.a(localObject[j]);
            paramanz.a();
            j += 1;
          }
        }
        localObject[j] = new amb();
        paramanz.a(localObject[j]);
        c = ((amb[])localObject);
      }
    }
  }
  
  private ama e()
  {
    a = null;
    b = ame.d_();
    c = amb.b_();
    B = -1;
    return this;
  }
  
  public final void a(aoa paramaoa)
  {
    int j = 0;
    if (a != null) {
      paramaoa.a(1, a.intValue());
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
          paramaoa.a(2, (aoi)localObject);
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
          paramaoa.a(3, (aoi)localObject);
        }
        i += 1;
      }
    }
    super.a(paramaoa);
  }
  
  protected final int b()
  {
    int m = 0;
    int i = super.b();
    int j = i;
    if (a != null) {
      j = i + aoa.b(1, a.intValue());
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
            k = i + aoa.c(2, (aoi)localObject);
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
            k = i + aoa.c(3, (aoi)localObject);
          }
          j += 1;
          i = k;
        }
      }
    }
    return k;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof ama)) {
        return false;
      }
      paramObject = (ama)paramObject;
      if (a == null)
      {
        if (a != null) {
          return false;
        }
      }
      else if (!a.equals(a)) {
        return false;
      }
      if (!aog.a(b, b)) {
        return false;
      }
    } while (aog.a(c, c));
    return false;
  }
  
  public final int hashCode()
  {
    int j = getClass().getName().hashCode();
    if (a == null) {}
    for (int i = 0;; i = a.hashCode()) {
      return ((i + (j + 527) * 31) * 31 + aog.a(b)) * 31 + aog.a(c);
    }
  }
}

/* Location:
 * Qualified Name:     ama
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */