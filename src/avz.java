public final class avz
  extends axq
{
  public long[] a;
  public long[] b;
  
  public avz()
  {
    e();
  }
  
  private avz e()
  {
    a = axt.b;
    b = axt.b;
    S = -1;
    return this;
  }
  
  protected final int a()
  {
    int m = 0;
    int k = super.a();
    int j;
    if ((a != null) && (a.length > 0))
    {
      i = 0;
      j = 0;
      while (i < a.length)
      {
        j += axi.c(a[i]);
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
            k += axi.c(b[j]);
            j += 1;
          }
          j = i + k + b.length * 1;
        }
      }
      return j;
    }
  }
  
  public final void a(axi paramaxi)
  {
    int j = 0;
    int i;
    if ((a != null) && (a.length > 0))
    {
      i = 0;
      while (i < a.length)
      {
        paramaxi.a(1, a[i]);
        i += 1;
      }
    }
    if ((b != null) && (b.length > 0))
    {
      i = j;
      while (i < b.length)
      {
        paramaxi.a(2, b[i]);
        i += 1;
      }
    }
    super.a(paramaxi);
  }
  
  public final avz b(axh paramaxh)
  {
    for (;;)
    {
      int i = paramaxh.a();
      int j;
      long[] arrayOfLong;
      int k;
      switch (i)
      {
      default: 
        if (axt.a(paramaxh, i)) {}
        break;
      case 0: 
        return this;
      case 8: 
        j = axt.b(paramaxh, 8);
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
            arrayOfLong[j] = paramaxh.c();
            paramaxh.a();
            j += 1;
          }
        }
        arrayOfLong[j] = paramaxh.c();
        a = arrayOfLong;
        break;
      case 10: 
        k = paramaxh.b(paramaxh.j());
        i = paramaxh.l();
        j = 0;
        while (paramaxh.k() > 0)
        {
          paramaxh.c();
          j += 1;
        }
        paramaxh.d(i);
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
            arrayOfLong[j] = paramaxh.c();
            j += 1;
          }
        }
        a = arrayOfLong;
        paramaxh.c(k);
        break;
      case 16: 
        j = axt.b(paramaxh, 16);
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
            arrayOfLong[j] = paramaxh.c();
            paramaxh.a();
            j += 1;
          }
        }
        arrayOfLong[j] = paramaxh.c();
        b = arrayOfLong;
        break;
      case 18: 
        k = paramaxh.b(paramaxh.j());
        i = paramaxh.l();
        j = 0;
        while (paramaxh.k() > 0)
        {
          paramaxh.c();
          j += 1;
        }
        paramaxh.d(i);
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
            arrayOfLong[j] = paramaxh.c();
            j += 1;
          }
        }
        b = arrayOfLong;
        paramaxh.c(k);
      }
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof avz)) {
        return false;
      }
      paramObject = (avz)paramObject;
      if (!axo.a(a, a)) {
        return false;
      }
    } while (axo.a(b, b));
    return false;
  }
  
  public final int hashCode()
  {
    return ((getClass().getName().hashCode() + 527) * 31 + axo.a(a)) * 31 + axo.a(b);
  }
}

/* Location:
 * Qualified Name:     avz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */