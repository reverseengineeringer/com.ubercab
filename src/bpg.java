public final class bpg
  extends bpl
{
  public bpf[] a;
  
  public bpg()
  {
    a();
  }
  
  private bpg a()
  {
    a = bpf.a();
    F = -1;
    return this;
  }
  
  public final bpg b(bpi parambpi)
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
        int j = bpn.b(parambpi, 10);
        if (a == null) {}
        bpf[] arrayOfbpf;
        for (i = 0;; i = a.length)
        {
          arrayOfbpf = new bpf[j + i];
          j = i;
          if (i != 0)
          {
            System.arraycopy(a, 0, arrayOfbpf, 0, i);
            j = i;
          }
          while (j < arrayOfbpf.length - 1)
          {
            arrayOfbpf[j] = new bpf();
            parambpi.a(arrayOfbpf[j]);
            parambpi.a();
            j += 1;
          }
        }
        arrayOfbpf[j] = new bpf();
        parambpi.a(arrayOfbpf[j]);
        a = arrayOfbpf;
      }
    }
  }
}

/* Location:
 * Qualified Name:     bpg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */