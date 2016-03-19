public final class avx
  extends axq
{
  public avy[] a;
  
  public avx()
  {
    e();
  }
  
  private avx b(axh paramaxh)
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
        avy[] arrayOfavy;
        for (i = 0;; i = a.length)
        {
          arrayOfavy = new avy[j + i];
          j = i;
          if (i != 0)
          {
            System.arraycopy(a, 0, arrayOfavy, 0, i);
            j = i;
          }
          while (j < arrayOfavy.length - 1)
          {
            arrayOfavy[j] = new avy();
            paramaxh.a(arrayOfavy[j]);
            paramaxh.a();
            j += 1;
          }
        }
        arrayOfavy[j] = new avy();
        paramaxh.a(arrayOfavy[j]);
        a = arrayOfavy;
      }
    }
  }
  
  private avx e()
  {
    a = avy.p_();
    S = -1;
    return this;
  }
  
  protected final int a()
  {
    int i = super.a();
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
          avy localavy = a[j];
          k = i;
          if (localavy != null) {
            k = i + axi.c(1, localavy);
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
    if ((a != null) && (a.length > 0))
    {
      int i = 0;
      while (i < a.length)
      {
        avy localavy = a[i];
        if (localavy != null) {
          paramaxi.a(1, localavy);
        }
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
      if (!(paramObject instanceof avx)) {
        return false;
      }
      paramObject = (avx)paramObject;
    } while (axo.a(a, a));
    return false;
  }
  
  public final int hashCode()
  {
    return (getClass().getName().hashCode() + 527) * 31 + axo.a(a);
  }
}

/* Location:
 * Qualified Name:     avx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */