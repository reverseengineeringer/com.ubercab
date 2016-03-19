public final class axv
  extends axk<axv>
{
  public String[] b;
  public String[] c;
  public int[] d;
  public long[] e;
  
  public axv()
  {
    e();
  }
  
  private axv b(axh paramaxh)
  {
    for (;;)
    {
      int i = paramaxh.a();
      int j;
      Object localObject;
      int k;
      switch (i)
      {
      default: 
        if (a(paramaxh, i)) {}
        break;
      case 0: 
        return this;
      case 10: 
        j = axt.b(paramaxh, 10);
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
            localObject[j] = paramaxh.g();
            paramaxh.a();
            j += 1;
          }
        }
        localObject[j] = paramaxh.g();
        b = ((String[])localObject);
        break;
      case 18: 
        j = axt.b(paramaxh, 18);
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
            localObject[j] = paramaxh.g();
            paramaxh.a();
            j += 1;
          }
        }
        localObject[j] = paramaxh.g();
        c = ((String[])localObject);
        break;
      case 24: 
        j = axt.b(paramaxh, 24);
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
            localObject[j] = paramaxh.e();
            paramaxh.a();
            j += 1;
          }
        }
        localObject[j] = paramaxh.e();
        d = ((int[])localObject);
        break;
      case 26: 
        k = paramaxh.b(paramaxh.j());
        i = paramaxh.l();
        j = 0;
        while (paramaxh.k() > 0)
        {
          paramaxh.e();
          j += 1;
        }
        paramaxh.d(i);
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
            localObject[j] = paramaxh.e();
            j += 1;
          }
        }
        d = ((int[])localObject);
        paramaxh.c(k);
        break;
      case 32: 
        j = axt.b(paramaxh, 32);
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
            localObject[j] = paramaxh.d();
            paramaxh.a();
            j += 1;
          }
        }
        localObject[j] = paramaxh.d();
        e = ((long[])localObject);
        break;
      case 34: 
        k = paramaxh.b(paramaxh.j());
        i = paramaxh.l();
        j = 0;
        while (paramaxh.k() > 0)
        {
          paramaxh.d();
          j += 1;
        }
        paramaxh.d(i);
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
            localObject[j] = paramaxh.d();
            j += 1;
          }
        }
        e = ((long[])localObject);
        paramaxh.c(k);
      }
    }
  }
  
  private axv e()
  {
    b = axt.f;
    c = axt.f;
    d = axt.a;
    e = axt.b;
    a = null;
    S = -1;
    return this;
  }
  
  protected final int a()
  {
    int i2 = 0;
    int i1 = super.a();
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
          n = j + axi.a(str);
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
              i1 = k + axi.a(str);
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
            k += axi.c(d[i]);
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
            k += axi.d(e[j]);
            j += 1;
          }
          j = i + k + e.length * 1;
        }
      }
      return j;
    }
  }
  
  public final void a(axi paramaxi)
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
          paramaxi.a(1, str);
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
          paramaxi.a(2, str);
        }
        i += 1;
      }
    }
    if ((d != null) && (d.length > 0))
    {
      i = 0;
      while (i < d.length)
      {
        paramaxi.a(3, d[i]);
        i += 1;
      }
    }
    if ((e != null) && (e.length > 0))
    {
      i = j;
      while (i < e.length)
      {
        paramaxi.b(4, e[i]);
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
      if (!(paramObject instanceof axv)) {
        return false;
      }
      paramObject = (axv)paramObject;
      if (!axo.a(b, b)) {
        return false;
      }
      if (!axo.a(c, c)) {
        return false;
      }
      if (!axo.a(d, d)) {
        return false;
      }
      if (!axo.a(e, e)) {
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
    int k = axo.a(b);
    int m = axo.a(c);
    int n = axo.a(d);
    int i1 = axo.a(e);
    if ((a == null) || (a.b())) {}
    for (int i = 0;; i = a.hashCode()) {
      return i + (((((j + 527) * 31 + k) * 31 + m) * 31 + n) * 31 + i1) * 31;
    }
  }
}

/* Location:
 * Qualified Name:     axv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */