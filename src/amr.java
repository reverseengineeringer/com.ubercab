public final class amr
  extends aoi
{
  public long[] a;
  public long[] b;
  
  public amr()
  {
    e();
  }
  
  private amr e()
  {
    a = aol.b;
    b = aol.b;
    B = -1;
    return this;
  }
  
  public final void a(aoa paramaoa)
  {
    int j = 0;
    int i;
    if ((a != null) && (a.length > 0))
    {
      i = 0;
      while (i < a.length)
      {
        paramaoa.a(1, a[i]);
        i += 1;
      }
    }
    if ((b != null) && (b.length > 0))
    {
      i = j;
      while (i < b.length)
      {
        paramaoa.a(2, b[i]);
        i += 1;
      }
    }
    super.a(paramaoa);
  }
  
  protected final int b()
  {
    int m = 0;
    int k = super.b();
    int j;
    if ((a != null) && (a.length > 0))
    {
      i = 0;
      j = 0;
      while (i < a.length)
      {
        j += aoa.c(a[i]);
        i += 1;
      }
    }
    for (int i = k + j + a.length * 1;; i = k)
    {
      j = i;
      if (b != null)
      {
        j = i;
        if (b.length > 0)
        {
          k = 0;
          j = m;
          while (j < b.length)
          {
            k += aoa.c(b[j]);
            j += 1;
          }
          j = i + k + b.length * 1;
        }
      }
      return j;
    }
  }
  
  public final amr b(anz paramanz)
  {
    for (;;)
    {
      int i = paramanz.a();
      int j;
      long[] arrayOfLong;
      int k;
      switch (i)
      {
      default: 
        if (aol.a(paramanz, i)) {}
        break;
      case 0: 
        return this;
      case 8: 
        j = aol.b(paramanz, 8);
        if (a == null) {}
        for (i = 0;; i = a.length)
        {
          arrayOfLong = new long[j + i];
          j = i;
          if (i != 0)
          {
            System.arraycopy(a, 0, arrayOfLong, 0, i);
            j = i;
          }
          while (j < arrayOfLong.length - 1)
          {
            arrayOfLong[j] = paramanz.c();
            paramanz.a();
            j += 1;
          }
        }
        arrayOfLong[j] = paramanz.c();
        a = arrayOfLong;
        break;
      case 10: 
        k = paramanz.b(paramanz.j());
        i = paramanz.l();
        j = 0;
        while (paramanz.k() > 0)
        {
          paramanz.c();
          j += 1;
        }
        paramanz.d(i);
        if (a == null) {}
        for (i = 0;; i = a.length)
        {
          arrayOfLong = new long[j + i];
          j = i;
          if (i != 0)
          {
            System.arraycopy(a, 0, arrayOfLong, 0, i);
            j = i;
          }
          while (j < arrayOfLong.length)
          {
            arrayOfLong[j] = paramanz.c();
            j += 1;
          }
        }
        a = arrayOfLong;
        paramanz.c(k);
        break;
      case 16: 
        j = aol.b(paramanz, 16);
        if (b == null) {}
        for (i = 0;; i = b.length)
        {
          arrayOfLong = new long[j + i];
          j = i;
          if (i != 0)
          {
            System.arraycopy(b, 0, arrayOfLong, 0, i);
            j = i;
          }
          while (j < arrayOfLong.length - 1)
          {
            arrayOfLong[j] = paramanz.c();
            paramanz.a();
            j += 1;
          }
        }
        arrayOfLong[j] = paramanz.c();
        b = arrayOfLong;
        break;
      case 18: 
        k = paramanz.b(paramanz.j());
        i = paramanz.l();
        j = 0;
        while (paramanz.k() > 0)
        {
          paramanz.c();
          j += 1;
        }
        paramanz.d(i);
        if (b == null) {}
        for (i = 0;; i = b.length)
        {
          arrayOfLong = new long[j + i];
          j = i;
          if (i != 0)
          {
            System.arraycopy(b, 0, arrayOfLong, 0, i);
            j = i;
          }
          while (j < arrayOfLong.length)
          {
            arrayOfLong[j] = paramanz.c();
            j += 1;
          }
        }
        b = arrayOfLong;
        paramanz.c(k);
      }
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof amr)) {
        return false;
      }
      paramObject = (amr)paramObject;
      if (!aog.a(a, a)) {
        return false;
      }
    } while (aog.a(b, b));
    return false;
  }
  
  public final int hashCode()
  {
    return ((getClass().getName().hashCode() + 527) * 31 + aog.a(a)) * 31 + aog.a(b);
  }
}

/* Location:
 * Qualified Name:     amr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */