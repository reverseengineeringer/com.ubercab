public final class bph
  extends bpl
{
  public String a;
  public String b;
  public String c;
  
  public bph()
  {
    a();
  }
  
  private bph a()
  {
    a = "";
    b = "";
    c = "";
    F = -1;
    return this;
  }
  
  private bph b(bpi parambpi)
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
      case 18: 
        a = parambpi.d();
        break;
      case 26: 
        b = parambpi.d();
        break;
      case 50: 
        c = parambpi.d();
      }
    }
  }
}

/* Location:
 * Qualified Name:     bph
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */