public final class avr
  extends axq
{
  public Long a;
  public String b;
  public Integer c;
  public avs[] d;
  public avq[] e;
  public avi[] f;
  
  public avr()
  {
    e();
  }
  
  private avr e()
  {
    a = null;
    b = null;
    c = null;
    d = avs.l_();
    e = avq.k_();
    f = avi.g_();
    S = -1;
    return this;
  }
  
  protected final int a()
  {
    int m = 0;
    int j = super.a();
    int i = j;
    if (a != null) {
      i = j + axi.c(1, a.longValue());
    }
    j = i;
    if (b != null) {
      j = i + axi.b(2, b);
    }
    i = j;
    if (c != null) {
      i = j + axi.b(3, c.intValue());
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
            k = i + axi.c(4, (axq)localObject);
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
            k = i + axi.c(5, (axq)localObject);
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
            k = i + axi.c(6, (axq)localObject);
          }
          j += 1;
          i = k;
        }
      }
    }
    return k;
  }
  
  public final void a(axi paramaxi)
  {
    int j = 0;
    if (a != null) {
      paramaxi.b(1, a.longValue());
    }
    if (b != null) {
      paramaxi.a(2, b);
    }
    if (c != null) {
      paramaxi.a(3, c.intValue());
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
          paramaxi.a(4, (axq)localObject);
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
          paramaxi.a(5, (axq)localObject);
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
          paramaxi.a(6, (axq)localObject);
        }
        i += 1;
      }
    }
    super.a(paramaxi);
  }
  
  public final avr b(axh paramaxh)
  {
    for (;;)
    {
      int i = paramaxh.a();
      int j;
      Object localObject;
      switch (i)
      {
      default: 
        if (axt.a(paramaxh, i)) {}
        break;
      case 0: 
        return this;
      case 8: 
        a = Long.valueOf(paramaxh.d());
        break;
      case 18: 
        b = paramaxh.g();
        break;
      case 24: 
        c = Integer.valueOf(paramaxh.e());
        break;
      case 34: 
        j = axt.b(paramaxh, 34);
        if (d == null) {}
        for (i = 0;; i = d.length)
        {
          localObject = new avs[j + i];
          j = i;
          if (i != 0)
          {
            System.arraycopy(d, 0, localObject, 0, i);
            j = i;
          }
          while (j < localObject.length - 1)
          {
            localObject[j] = new avs();
            paramaxh.a(localObject[j]);
            paramaxh.a();
            j += 1;
          }
        }
        localObject[j] = new avs();
        paramaxh.a(localObject[j]);
        d = ((avs[])localObject);
        break;
      case 42: 
        j = axt.b(paramaxh, 42);
        if (e == null) {}
        for (i = 0;; i = e.length)
        {
          localObject = new avq[j + i];
          j = i;
          if (i != 0)
          {
            System.arraycopy(e, 0, localObject, 0, i);
            j = i;
          }
          while (j < localObject.length - 1)
          {
            localObject[j] = new avq();
            paramaxh.a(localObject[j]);
            paramaxh.a();
            j += 1;
          }
        }
        localObject[j] = new avq();
        paramaxh.a(localObject[j]);
        e = ((avq[])localObject);
        break;
      case 50: 
        j = axt.b(paramaxh, 50);
        if (f == null) {}
        for (i = 0;; i = f.length)
        {
          localObject = new avi[j + i];
          j = i;
          if (i != 0)
          {
            System.arraycopy(f, 0, localObject, 0, i);
            j = i;
          }
          while (j < localObject.length - 1)
          {
            localObject[j] = new avi();
            paramaxh.a(localObject[j]);
            paramaxh.a();
            j += 1;
          }
        }
        localObject[j] = new avi();
        paramaxh.a(localObject[j]);
        f = ((avi[])localObject);
      }
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof avr)) {
        return false;
      }
      paramObject = (avr)paramObject;
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
      if (!axo.a(d, d)) {
        return false;
      }
      if (!axo.a(e, e)) {
        return false;
      }
    } while (axo.a(f, f));
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
      return ((((j + (i + (m + 527) * 31) * 31) * 31 + k) * 31 + axo.a(d)) * 31 + axo.a(e)) * 31 + axo.a(f);
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
 * Qualified Name:     avr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */