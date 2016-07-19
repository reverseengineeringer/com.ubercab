public final class cko
  extends bpt
{
  public String b;
  
  public cko()
  {
    c();
  }
  
  private cko b(bpo parambpo)
  {
    for (;;)
    {
      int i = parambpo.a();
      switch (i)
      {
      default: 
        if (bpv.a(parambpo, i)) {}
        break;
      case 0: 
        return this;
      case 10: 
        b = parambpo.b();
      }
    }
  }
  
  private cko c()
  {
    b = "";
    a = -1;
    return this;
  }
  
  public final void a(bpp parambpp)
  {
    if (!b.equals("")) {
      parambpp.a(b);
    }
    super.a(parambpp);
  }
  
  protected final int b()
  {
    int j = super.b();
    int i = j;
    if (!b.equals("")) {
      i = j + bpp.b(b);
    }
    return i;
  }
}

/* Location:
 * Qualified Name:     cko
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */