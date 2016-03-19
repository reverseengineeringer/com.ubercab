abstract class bks
  extends bkr
{
  private boolean a;
  private boolean b;
  private boolean c;
  
  bks(bko parambko)
  {
    super(parambko);
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
 * Qualified Name:     bks
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */