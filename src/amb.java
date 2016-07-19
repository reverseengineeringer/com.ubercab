public final class amb
  extends aoi
{
  private static volatile amb[] f;
  public Integer a;
  public String b;
  public amc[] c;
  public Boolean d;
  public amd e;
  
  public amb()
  {
    e();
  }
  
  public static amb[] b_()
  {
    if (f == null) {}
    synchronized (aog.a)
    {
      if (f == null) {
        f = new amb[0];
      }
      return f;
    }
  }
  
  private amb e()
  {
    a = null;
    b = null;
    c = amc.c_();
    d = null;
    e = null;
    B = -1;
    return this;
  }
  
  public final void a(aoa paramaoa)
  {
    if (a != null) {
      paramaoa.a(1, a.intValue());
    }
    if (b != null) {
      paramaoa.a(2, b);
    }
    if ((c != null) && (c.length > 0))
    {
      int i = 0;
      while (i < c.length)
      {
        amc localamc = c[i];
        if (localamc != null) {
          paramaoa.a(3, localamc);
        }
        i += 1;
      }
    }
    if (d != null) {
      paramaoa.a(4, d.booleanValue());
    }
    if (e != null) {
      paramaoa.a(5, e);
    }
    super.a(paramaoa);
  }
  
  protected final int b()
  {
    int i = super.b();
    int j = i;
    if (a != null) {
      j = i + aoa.b(1, a.intValue());
    }
    i = j;
    if (b != null) {
      i = j + aoa.b(2, b);
    }
    j = i;
    if (c != null)
    {
      j = i;
      if (c.length > 0)
      {
        j = 0;
        while (j < c.length)
        {
          amc localamc = c[j];
          int k = i;
          if (localamc != null) {
            k = i + aoa.c(3, localamc);
          }
          j += 1;
          i = k;
        }
        j = i;
      }
    }
    i = j;
    if (d != null)
    {
      d.booleanValue();
      i = j + aoa.b(4);
    }
    j = i;
    if (e != null) {
      j = i + aoa.c(5, e);
    }
    return j;
  }
  
  public final amb b(anz paramanz)
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
      case 8: 
        a = Integer.valueOf(paramanz.e());
        break;
      case 18: 
        b = paramanz.g();
        break;
      case 26: 
        int j = aol.b(paramanz, 26);
        if (c == null) {}
        amc[] arrayOfamc;
        for (i = 0;; i = c.length)
        {
          arrayOfamc = new amc[j + i];
          j = i;
          if (i != 0)
          {
            System.arraycopy(c, 0, arrayOfamc, 0, i);
            j = i;
          }
          while (j < arrayOfamc.length - 1)
          {
            arrayOfamc[j] = new amc();
            paramanz.a(arrayOfamc[j]);
            paramanz.a();
            j += 1;
          }
        }
        arrayOfamc[j] = new amc();
        paramanz.a(arrayOfamc[j]);
        c = arrayOfamc;
        break;
      case 32: 
        d = Boolean.valueOf(paramanz.f());
        break;
      case 42: 
        if (e == null) {
          e = new amd();
        }
        paramanz.a(e);
      }
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      do
      {
        return true;
        if (!(paramObject instanceof amb)) {
          return false;
        }
        paramObject = (amb)paramObject;
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
        if (!aog.a(c, c)) {
          return false;
        }
        if (d == null)
        {
          if (d != null) {
            return false;
          }
        }
        else if (!d.equals(d)) {
          return false;
        }
        if (e != null) {
          break;
        }
      } while (e == null);
      return false;
    } while (e.equals(e));
    return false;
  }
  
  public final int hashCode()
  {
    int m = 0;
    int n = getClass().getName().hashCode();
    int i;
    int j;
    label33:
    int i1;
    int k;
    if (a == null)
    {
      i = 0;
      if (b != null) {
        break label103;
      }
      j = 0;
      i1 = aog.a(c);
      if (d != null) {
        break label114;
      }
      k = 0;
      label51:
      if (e != null) {
        break label125;
      }
    }
    for (;;)
    {
      return (k + ((j + (i + (n + 527) * 31) * 31) * 31 + i1) * 31) * 31 + m;
      i = a.hashCode();
      break;
      label103:
      j = b.hashCode();
      break label33;
      label114:
      k = d.hashCode();
      break label51;
      label125:
      m = e.hashCode();
    }
  }
}

/* Location:
 * Qualified Name:     amb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */