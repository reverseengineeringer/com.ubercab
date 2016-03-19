public final class avj
  extends axq
{
  private static volatile avj[] f;
  public Integer a;
  public String b;
  public avk[] c;
  public Boolean d;
  public avl e;
  
  public avj()
  {
    e();
  }
  
  private avj e()
  {
    a = null;
    b = null;
    c = avk.i_();
    d = null;
    e = null;
    S = -1;
    return this;
  }
  
  public static avj[] h_()
  {
    if (f == null) {}
    synchronized (axo.a)
    {
      if (f == null) {
        f = new avj[0];
      }
      return f;
    }
  }
  
  protected final int a()
  {
    int i = super.a();
    int j = i;
    if (a != null) {
      j = i + axi.b(1, a.intValue());
    }
    i = j;
    if (b != null) {
      i = j + axi.b(2, b);
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
          avk localavk = c[j];
          int k = i;
          if (localavk != null) {
            k = i + axi.c(3, localavk);
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
      i = j + axi.b(4);
    }
    j = i;
    if (e != null) {
      j = i + axi.c(5, e);
    }
    return j;
  }
  
  public final void a(axi paramaxi)
  {
    if (a != null) {
      paramaxi.a(1, a.intValue());
    }
    if (b != null) {
      paramaxi.a(2, b);
    }
    if ((c != null) && (c.length > 0))
    {
      int i = 0;
      while (i < c.length)
      {
        avk localavk = c[i];
        if (localavk != null) {
          paramaxi.a(3, localavk);
        }
        i += 1;
      }
    }
    if (d != null) {
      paramaxi.a(4, d.booleanValue());
    }
    if (e != null) {
      paramaxi.a(5, e);
    }
    super.a(paramaxi);
  }
  
  public final avj b(axh paramaxh)
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
      case 8: 
        a = Integer.valueOf(paramaxh.e());
        break;
      case 18: 
        b = paramaxh.g();
        break;
      case 26: 
        int j = axt.b(paramaxh, 26);
        if (c == null) {}
        avk[] arrayOfavk;
        for (i = 0;; i = c.length)
        {
          arrayOfavk = new avk[j + i];
          j = i;
          if (i != 0)
          {
            System.arraycopy(c, 0, arrayOfavk, 0, i);
            j = i;
          }
          while (j < arrayOfavk.length - 1)
          {
            arrayOfavk[j] = new avk();
            paramaxh.a(arrayOfavk[j]);
            paramaxh.a();
            j += 1;
          }
        }
        arrayOfavk[j] = new avk();
        paramaxh.a(arrayOfavk[j]);
        c = arrayOfavk;
        break;
      case 32: 
        d = Boolean.valueOf(paramaxh.f());
        break;
      case 42: 
        if (e == null) {
          e = new avl();
        }
        paramaxh.a(e);
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
        if (!(paramObject instanceof avj)) {
          return false;
        }
        paramObject = (avj)paramObject;
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
        if (!axo.a(c, c)) {
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
      i1 = axo.a(c);
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
 * Qualified Name:     avj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */