public final class eut
  extends ecu
{
  private euv[] a;
  private euw b;
  private euu c;
  private boolean d;
  
  public eut(euw parameuw, euv... paramVarArgs)
  {
    a = paramVarArgs;
    b = parameuw;
    c = new euu(this);
  }
  
  protected final void a()
  {
    b.a();
    euu.a(c);
  }
  
  public final void a(odr paramodr)
  {
    euu.a(c, paramodr);
  }
  
  protected final void b()
  {
    b.b();
    euu.b(c);
  }
  
  public final void c()
  {
    d = false;
    b.c();
  }
  
  public final void g()
  {
    if (d) {
      return;
    }
    euv[] arrayOfeuv = a;
    int j = arrayOfeuv.length;
    int i = 0;
    while (i < j)
    {
      euv localeuv = arrayOfeuv[i];
      b.a(localeuv.c(), localeuv.a(), localeuv.b());
      i += 1;
    }
    d = true;
  }
}

/* Location:
 * Qualified Name:     eut
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */