public final class amp
  extends aoi
{
  public amq[] a;
  
  public amp()
  {
    e();
  }
  
  private amp b(anz paramanz)
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
        int j = aol.b(paramanz, 10);
        if (a == null) {}
        amq[] arrayOfamq;
        for (i = 0;; i = a.length)
        {
          arrayOfamq = new amq[j + i];
          j = i;
          if (i != 0)
          {
            System.arraycopy(a, 0, arrayOfamq, 0, i);
            j = i;
          }
          while (j < arrayOfamq.length - 1)
          {
            arrayOfamq[j] = new amq();
            paramanz.a(arrayOfamq[j]);
            paramanz.a();
            j += 1;
          }
        }
        arrayOfamq[j] = new amq();
        paramanz.a(arrayOfamq[j]);
        a = arrayOfamq;
      }
    }
  }
  
  private amp e()
  {
    a = amq.j_();
    B = -1;
    return this;
  }
  
  public final void a(aoa paramaoa)
  {
    if ((a != null) && (a.length > 0))
    {
      int i = 0;
      while (i < a.length)
      {
        amq localamq = a[i];
        if (localamq != null) {
          paramaoa.a(1, localamq);
        }
        i += 1;
      }
    }
    super.a(paramaoa);
  }
  
  protected final int b()
  {
    int i = super.b();
    int k = i;
    if (a != null)
    {
      k = i;
      if (a.length > 0)
      {
        int j = 0;
        for (;;)
        {
          k = i;
          if (j >= a.length) {
            break;
          }
          amq localamq = a[j];
          k = i;
          if (localamq != null) {
            k = i + aoa.c(1, localamq);
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
      if (!(paramObject instanceof amp)) {
        return false;
      }
      paramObject = (amp)paramObject;
    } while (aog.a(a, a));
    return false;
  }
  
  public final int hashCode()
  {
    return (getClass().getName().hashCode() + 527) * 31 + aog.a(a);
  }
}

/* Location:
 * Qualified Name:     amp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */