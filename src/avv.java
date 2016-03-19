public final class avv
  extends axq
{
  private static volatile avv[] f;
  public avw[] a;
  public String b;
  public Long c;
  public Long d;
  public Integer e;
  
  public avv()
  {
    e();
  }
  
  private avv e()
  {
    a = avw.o_();
    b = null;
    c = null;
    d = null;
    e = null;
    S = -1;
    return this;
  }
  
  public static avv[] n_()
  {
    if (f == null) {}
    synchronized (axo.a)
    {
      if (f == null) {
        f = new avv[0];
      }
      return f;
    }
  }
  
  protected final int a()
  {
    int i = super.a();
    int j = i;
    if (a != null)
    {
      j = i;
      if (a.length > 0)
      {
        int k = 0;
        for (;;)
        {
          j = i;
          if (k >= a.length) {
            break;
          }
          avw localavw = a[k];
          j = i;
          if (localavw != null) {
            j = i + axi.c(1, localavw);
          }
          k += 1;
          i = j;
        }
      }
    }
    i = j;
    if (b != null) {
      i = j + axi.b(2, b);
    }
    j = i;
    if (c != null) {
      j = i + axi.c(3, c.longValue());
    }
    i = j;
    if (d != null) {
      i = j + axi.c(4, d.longValue());
    }
    j = i;
    if (e != null) {
      j = i + axi.b(5, e.intValue());
    }
    return j;
  }
  
  public final void a(axi paramaxi)
  {
    if ((a != null) && (a.length > 0))
    {
      int i = 0;
      while (i < a.length)
      {
        avw localavw = a[i];
        if (localavw != null) {
          paramaxi.a(1, localavw);
        }
        i += 1;
      }
    }
    if (b != null) {
      paramaxi.a(2, b);
    }
    if (c != null) {
      paramaxi.b(3, c.longValue());
    }
    if (d != null) {
      paramaxi.b(4, d.longValue());
    }
    if (e != null) {
      paramaxi.a(5, e.intValue());
    }
    super.a(paramaxi);
  }
  
  public final avv b(axh paramaxh)
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
      case 10: 
        int j = axt.b(paramaxh, 10);
        if (a == null) {}
        avw[] arrayOfavw;
        for (i = 0;; i = a.length)
        {
          arrayOfavw = new avw[j + i];
          j = i;
          if (i != 0)
          {
            System.arraycopy(a, 0, arrayOfavw, 0, i);
            j = i;
          }
          while (j < arrayOfavw.length - 1)
          {
            arrayOfavw[j] = new avw();
            paramaxh.a(arrayOfavw[j]);
            paramaxh.a();
            j += 1;
          }
        }
        arrayOfavw[j] = new avw();
        paramaxh.a(arrayOfavw[j]);
        a = arrayOfavw;
        break;
      case 18: 
        b = paramaxh.g();
        break;
      case 24: 
        c = Long.valueOf(paramaxh.d());
        break;
      case 32: 
        d = Long.valueOf(paramaxh.d());
        break;
      case 40: 
        e = Integer.valueOf(paramaxh.e());
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
        if (!(paramObject instanceof avv)) {
          return false;
        }
        paramObject = (avv)paramObject;
        if (!axo.a(a, a)) {
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
    int i1 = axo.a(a);
    int i;
    int j;
    label42:
    int k;
    if (b == null)
    {
      i = 0;
      if (c != null) {
        break label103;
      }
      j = 0;
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
      return (k + (j + (i + ((n + 527) * 31 + i1) * 31) * 31) * 31) * 31 + m;
      i = b.hashCode();
      break;
      label103:
      j = c.hashCode();
      break label42;
      label114:
      k = d.hashCode();
      break label51;
      label125:
      m = e.hashCode();
    }
  }
}

/* Location:
 * Qualified Name:     avv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */