@aih
public final class sc
{
  private static final Object a = new Object();
  private static sc b;
  private final ue c = new ue();
  private final rx d = new rx();
  private final sa e = new sa();
  private final ru f = new ru();
  private final afm g = new afm();
  private final ty h = new ty();
  
  static
  {
    a(new sc());
  }
  
  public static ue a()
  {
    return cc;
  }
  
  private static void a(sc paramsc)
  {
    synchronized (a)
    {
      b = paramsc;
      return;
    }
  }
  
  public static sa b()
  {
    return ce;
  }
  
  private static sc c()
  {
    synchronized (a)
    {
      sc localsc = b;
      return localsc;
    }
  }
}

/* Location:
 * Qualified Name:     sc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */