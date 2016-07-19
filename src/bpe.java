public final class bpe
  extends bpl
{
  private static volatile bpe[] g;
  public String a;
  public String b;
  public String[] c;
  public String d;
  public boolean e;
  public String f;
  
  public bpe()
  {
    b();
  }
  
  public static bpe[] a()
  {
    if (g == null) {}
    synchronized (bpj.a)
    {
      if (g == null) {
        g = new bpe[0];
      }
      return g;
    }
  }
  
  private bpe b()
  {
    a = "";
    b = "";
    c = bpn.f;
    d = "";
    e = false;
    f = "";
    F = -1;
    return this;
  }
  
  private bpe b(bpi parambpi)
  {
    for (;;)
    {
      int i = parambpi.a();
      switch (i)
      {
      default: 
        if (bpn.a(parambpi, i)) {}
        break;
      case 0: 
        return this;
      case 10: 
        a = parambpi.d();
        break;
      case 18: 
        b = parambpi.d();
        break;
      case 26: 
        int j = bpn.b(parambpi, 26);
        if (c == null) {}
        String[] arrayOfString;
        for (i = 0;; i = c.length)
        {
          arrayOfString = new String[j + i];
          j = i;
          if (i != 0)
          {
            System.arraycopy(c, 0, arrayOfString, 0, i);
            j = i;
          }
          while (j < arrayOfString.length - 1)
          {
            arrayOfString[j] = parambpi.d();
            parambpi.a();
            j += 1;
          }
        }
        arrayOfString[j] = parambpi.d();
        c = arrayOfString;
        break;
      case 34: 
        d = parambpi.d();
        break;
      case 42: 
        f = parambpi.d();
        break;
      case 48: 
        e = parambpi.c();
      }
    }
  }
}

/* Location:
 * Qualified Name:     bpe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */