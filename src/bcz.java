abstract class bcz
  extends bcy
{
  private boolean a;
  private boolean b;
  private boolean c;
  
  bcz(bcv parambcv)
  {
    super(parambcv);
    n.A();
  }
  
  final boolean C()
  {
    return (a) && (!b);
  }
  
  final boolean D()
  {
    return c;
  }
  
  protected final void E()
  {
    if (!C()) {
      throw new IllegalStateException("Not initialized");
    }
  }
  
  public final void F()
  {
    if (a) {
      throw new IllegalStateException("Can't initialize twice");
    }
    a();
    n.B();
    a = true;
  }
  
  protected abstract void a();
}

/* Location:
 * Qualified Name:     bcz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */