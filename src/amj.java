public final class amj
  extends aoi
{
  public Long a;
  public String b;
  public Integer c;
  public amk[] d;
  public ami[] e;
  public ama[] f;
  
  public amj()
  {
    e();
  }
  
  private amj e()
  {
    a = null;
    b = null;
    c = null;
    d = amk.f_();
    e = ami.e_();
    f = ama.a_();
    B = -1;
    return this;
  }
  
  public final void a(aoa paramaoa)
  {
    int j = 0;
    if (a != null) {
      paramaoa.b(1, a.longValue());
    }
    if (b != null) {
      paramaoa.a(2, b);
    }
    if (c != null) {
      paramaoa.a(3, c.intValue());
    }
    int i;
    Object localObject;
    if ((d != null) && (d.length > 0))
    {
      i = 0;
      while (i < d.length)
      {
        localObject = d[i];
        if (localObject != null) {
          paramaoa.a(4, (aoi)localObject);
        }
        i += 1;
      }
    }
    if ((e != null) && (e.length > 0))
    {
      i = 0;
      while (i < e.length)
      {
        localObject = e[i];
        if (localObject != null) {
          paramaoa.a(5, (aoi)localObject);
        }
        i += 1;
      }
    }
    if ((f != null) && (f.length > 0))
    {
      i = j;
      while (i < f.length)
      {
        localObject = f[i];
        if (localObject != null) {
          paramaoa.a(6, (aoi)localObject);
        }
        i += 1;
      }
    }
    super.a(paramaoa);
  }
  
  protected final int b()
  {
    int m = 0;
    int j = super.b();
    int i = j;
    if (a != null) {
      i = j + aoa.c(1, a.longValue());
    }
    j = i;
    if (b != null) {
      j = i + aoa.b(2, b);
    }
    i = j;
    if (c != null) {
      i = j + aoa.b(3, c.intValue());
    }
    j = i;
    Object localObject;
    if (d != null)
    {
      j = i;
      if (d.length > 0)
      {
        j = 0;
        while (j < d.length)
        {
          localObject = d[j];
          k = i;
          if (localObject != null) {
            k = i + aoa.c(4, (aoi)localObject);
          }
          j += 1;
          i = k;
        }
        j = i;
      }
    }
    i = j;
    if (e != null)
    {
      i = j;
      if (e.length > 0)
      {
        i = j;
        j = 0;
        while (j < e.length)
        {
          localObject = e[j];
          k = i;
          if (localObject != null) {
            k = i + aoa.c(5, (aoi)localObject);
          }
          j += 1;
          i = k;
        }
      }
    }
    int k = i;
    if (f != null)
    {
      k = i;
      if (f.length > 0)
      {
        j = m;
        for (;;)
        {
          k = i;
          if (j >= f.length) {
            break;
          }
          localObject = f[j];
          k = i;
          if (localObject != null) {
            k = i + aoa.c(6, (aoi)localObject);
          }
          j += 1;
          i = k;
        }
      }
    }
    return k;
  }
  
  public final amj b(anz paramanz)
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
        a = Long.valueOf(paramanz.d());
        break;
      case 18: 
        b = paramanz.g();
        break;
      case 24: 
        c = Integer.valueOf(paramanz.e());
        break;
      case 34: 
        j = aol.b(paramanz, 34);
        if (d == null) {}
        for (i = 0;; i = d.length)
        {
          localObject = new amk[j + i];
          j = i;
          if (i != 0)
          {
            System.arraycopy(d, 0, localObject, 0, i);
            j = i;
          }
          while (j < localObject.length - 1)
          {
            localObject[j] = new amk();
            paramanz.a(localObject[j]);
            paramanz.a();
            j += 1;
          }
        }
        localObject[j] = new amk();
        paramanz.a(localObject[j]);
        d = ((amk[])localObject);
        break;
      case 42: 
        j = aol.b(paramanz, 42);
        if (e == null) {}
        for (i = 0;; i = e.length)
        {
          localObject = new ami[j + i];
          j = i;
          if (i != 0)
          {
            System.arraycopy(e, 0, localObject, 0, i);
            j = i;
          }
          while (j < localObject.length - 1)
          {
            localObject[j] = new ami();
            paramanz.a(localObject[j]);
            paramanz.a();
            j += 1;
          }
        }
        localObject[j] = new ami();
        paramanz.a(localObject[j]);
        e = ((ami[])localObject);
        break;
      case 50: 
        j = aol.b(paramanz, 50);
        if (f == null) {}
        for (i = 0;; i = f.length)
        {
          localObject = new ama[j + i];
          j = i;
          if (i != 0)
          {
            System.arraycopy(f, 0, localObject, 0, i);
            j = i;
          }
          while (j < localObject.length - 1)
          {
            localObject[j] = new ama();
            paramanz.a(localObject[j]);
            paramanz.a();
            j += 1;
          }
        }
        localObject[j] = new ama();
        paramanz.a(localObject[j]);
        f = ((ama[])localObject);
      }
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof amj)) {
        return false;
      }
      paramObject = (amj)paramObject;
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
      if (c == null)
      {
        if (c != null) {
          return false;
        }
      }
      else if (!c.equals(c)) {
        return false;
      }
      if (!aog.a(d, d)) {
        return false;
      }
      if (!aog.a(e, e)) {
        return false;
      }
    } while (aog.a(f, f));
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
        break label105;
      }
      j = 0;
      label32:
      if (c != null) {
        break label116;
      }
    }
    for (;;)
    {
      return ((((j + (i + (m + 527) * 31) * 31) * 31 + k) * 31 + aog.a(d)) * 31 + aog.a(e)) * 31 + aog.a(f);
      i = a.hashCode();
      break;
      label105:
      j = b.hashCode();
      break label32;
      label116:
      k = c.hashCode();
    }
  }
}

/* Location:
 * Qualified Name:     amj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */