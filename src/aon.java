public final class aon
  extends aoc<aon>
{
  public String[] b;
  public String[] c;
  public int[] d;
  public long[] e;
  
  public aon()
  {
    e();
  }
  
  private aon b(anz paramanz)
  {
    for (;;)
    {
      int i = paramanz.a();
      int j;
      Object localObject;
      int k;
      switch (i)
      {
      default: 
        if (a(paramanz, i)) {}
        break;
      case 0: 
        return this;
      case 10: 
        j = aol.b(paramanz, 10);
        if (b == null) {}
        for (i = 0;; i = b.length)
        {
          localObject = new String[j + i];
          j = i;
          if (i != 0)
          {
            System.arraycopy(b, 0, localObject, 0, i);
            j = i;
          }
          while (j < localObject.length - 1)
          {
            localObject[j] = paramanz.g();
            paramanz.a();
            j += 1;
          }
        }
        localObject[j] = paramanz.g();
        b = ((String[])localObject);
        break;
      case 18: 
        j = aol.b(paramanz, 18);
        if (c == null) {}
        for (i = 0;; i = c.length)
        {
          localObject = new String[j + i];
          j = i;
          if (i != 0)
          {
            System.arraycopy(c, 0, localObject, 0, i);
            j = i;
          }
          while (j < localObject.length - 1)
          {
            localObject[j] = paramanz.g();
            paramanz.a();
            j += 1;
          }
        }
        localObject[j] = paramanz.g();
        c = ((String[])localObject);
        break;
      case 24: 
        j = aol.b(paramanz, 24);
        if (d == null) {}
        for (i = 0;; i = d.length)
        {
          localObject = new int[j + i];
          j = i;
          if (i != 0)
          {
            System.arraycopy(d, 0, localObject, 0, i);
            j = i;
          }
          while (j < localObject.length - 1)
          {
            localObject[j] = paramanz.e();
            paramanz.a();
            j += 1;
          }
        }
        localObject[j] = paramanz.e();
        d = ((int[])localObject);
        break;
      case 26: 
        k = paramanz.b(paramanz.j());
        i = paramanz.l();
        j = 0;
        while (paramanz.k() > 0)
        {
          paramanz.e();
          j += 1;
        }
        paramanz.d(i);
        if (d == null) {}
        for (i = 0;; i = d.length)
        {
          localObject = new int[j + i];
          j = i;
          if (i != 0)
          {
            System.arraycopy(d, 0, localObject, 0, i);
            j = i;
          }
          while (j < localObject.length)
          {
            localObject[j] = paramanz.e();
            j += 1;
          }
        }
        d = ((int[])localObject);
        paramanz.c(k);
        break;
      case 32: 
        j = aol.b(paramanz, 32);
        if (e == null) {}
        for (i = 0;; i = e.length)
        {
          localObject = new long[j + i];
          j = i;
          if (i != 0)
          {
            System.arraycopy(e, 0, localObject, 0, i);
            j = i;
          }
          while (j < localObject.length - 1)
          {
            localObject[j] = paramanz.d();
            paramanz.a();
            j += 1;
          }
        }
        localObject[j] = paramanz.d();
        e = ((long[])localObject);
        break;
      case 34: 
        k = paramanz.b(paramanz.j());
        i = paramanz.l();
        j = 0;
        while (paramanz.k() > 0)
        {
          paramanz.d();
          j += 1;
        }
        paramanz.d(i);
        if (e == null) {}
        for (i = 0;; i = e.length)
        {
          localObject = new long[j + i];
          j = i;
          if (i != 0)
          {
            System.arraycopy(e, 0, localObject, 0, i);
            j = i;
          }
          while (j < localObject.length)
          {
            localObject[j] = paramanz.d();
            j += 1;
          }
        }
        e = ((long[])localObject);
        paramanz.c(k);
      }
    }
  }
  
  private aon e()
  {
    b = aol.f;
    c = aol.f;
    d = aol.a;
    e = aol.b;
    a = null;
    B = -1;
    return this;
  }
  
  public final void a(aoa paramaoa)
  {
    int j = 0;
    int i;
    String str;
    if ((b != null) && (b.length > 0))
    {
      i = 0;
      while (i < b.length)
      {
        str = b[i];
        if (str != null) {
          paramaoa.a(1, str);
        }
        i += 1;
      }
    }
    if ((c != null) && (c.length > 0))
    {
      i = 0;
      while (i < c.length)
      {
        str = c[i];
        if (str != null) {
          paramaoa.a(2, str);
        }
        i += 1;
      }
    }
    if ((d != null) && (d.length > 0))
    {
      i = 0;
      while (i < d.length)
      {
        paramaoa.a(3, d[i]);
        i += 1;
      }
    }
    if ((e != null) && (e.length > 0))
    {
      i = j;
      while (i < e.length)
      {
        paramaoa.b(4, e[i]);
        i += 1;
      }
    }
    super.a(paramaoa);
  }
  
  protected final int b()
  {
    int i2 = 0;
    int i1 = super.b();
    int j;
    int k;
    String str;
    int n;
    int m;
    if ((b != null) && (b.length > 0))
    {
      i = 0;
      j = 0;
      for (k = 0; i < b.length; k = m)
      {
        str = b[i];
        n = j;
        m = k;
        if (str != null)
        {
          m = k + 1;
          n = j + aoa.a(str);
        }
        i += 1;
        j = n;
      }
    }
    for (int i = i1 + j + k * 1;; i = i1)
    {
      j = i;
      if (c != null)
      {
        j = i;
        if (c.length > 0)
        {
          j = 0;
          k = 0;
          for (m = 0; j < c.length; m = n)
          {
            str = c[j];
            i1 = k;
            n = m;
            if (str != null)
            {
              n = m + 1;
              i1 = k + aoa.a(str);
            }
            j += 1;
            k = i1;
          }
          j = i + k + m * 1;
        }
      }
      i = j;
      if (d != null)
      {
        i = j;
        if (d.length > 0)
        {
          i = 0;
          k = 0;
          while (i < d.length)
          {
            k += aoa.c(d[i]);
            i += 1;
          }
          i = j + k + d.length * 1;
        }
      }
      j = i;
      if (e != null)
      {
        j = i;
        if (e.length > 0)
        {
          k = 0;
          j = i2;
          while (j < e.length)
          {
            k += aoa.d(e[j]);
            j += 1;
          }
          j = i + k + e.length * 1;
        }
      }
      return j;
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof aon)) {
        return false;
      }
      paramObject = (aon)paramObject;
      if (!aog.a(b, b)) {
        return false;
      }
      if (!aog.a(c, c)) {
        return false;
      }
      if (!aog.a(d, d)) {
        return false;
      }
      if (!aog.a(e, e)) {
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
    int j = getClass().getName().hashCode();
    int k = aog.a(b);
    int m = aog.a(c);
    int n = aog.a(d);
    int i1 = aog.a(e);
    if ((a == null) || (a.b())) {}
    for (int i = 0;; i = a.hashCode()) {
      return i + (((((j + 527) * 31 + k) * 31 + m) * 31 + n) * 31 + i1) * 31;
    }
  }
}

/* Location:
 * Qualified Name:     aon
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */