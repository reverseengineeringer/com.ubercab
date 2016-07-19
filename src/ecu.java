public abstract class ecu
{
  private int a = 0;
  private final int b = Integer.MAX_VALUE;
  private boolean c;
  
  protected ecu()
  {
    this((byte)0);
  }
  
  private ecu(byte paramByte) {}
  
  protected abstract void a();
  
  protected abstract void b();
  
  public void d()
  {
    try
    {
      int i = a;
      a = (i + 1);
      if (i == 0)
      {
        c = true;
        a();
      }
      while (a <= b) {
        return;
      }
      throw new IllegalStateException("ConnectionManager can not have connection count that exceeds the max.");
    }
    finally {}
  }
  
  public final void e()
  {
    try
    {
      int i = a - 1;
      a = i;
      if (i == 0)
      {
        b();
        c = false;
      }
      return;
    }
    finally {}
  }
  
  public final boolean f()
  {
    return c;
  }
}

/* Location:
 * Qualified Name:     ecu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */