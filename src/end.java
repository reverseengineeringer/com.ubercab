public final class end
  extends dwx
{
  private enf[] a;
  private eng b;
  private ene c;
  private boolean d;
  
  public end(eng parameng, enf... paramVarArgs)
  {
    a = paramVarArgs;
    b = parameng;
    c = new ene(this);
  }
  
  protected final void a()
  {
    b.a();
    ene.a(c);
  }
  
  public final void a(kld paramkld)
  {
    ene.a(c, paramkld);
  }
  
  protected final void b()
  {
    b.b();
    ene.b(c);
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
    enf[] arrayOfenf = a;
    int j = arrayOfenf.length;
    int i = 0;
    while (i < j)
    {
      enf localenf = arrayOfenf[i];
      b.a(localenf.c(), localenf.a(), localenf.b());
      i += 1;
    }
    d = true;
  }
}

/* Location:
 * Qualified Name:     end
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */