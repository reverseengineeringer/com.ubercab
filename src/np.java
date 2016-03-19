@apl
public final class np
{
  private static final Object a = new Object();
  private static np b;
  private final sp c = new sp();
  private final nh d = new nh();
  private final nn e = new nn();
  private final mx f = new mx();
  private final aiz g = new aiz();
  private final sh h = new sh();
  
  static
  {
    a(new np());
  }
  
  public static sp a()
  {
    return ec;
  }
  
  private static void a(np paramnp)
  {
    synchronized (a)
    {
      b = paramnp;
      return;
    }
  }
  
  public static nh b()
  {
    return ed;
  }
  
  public static nn c()
  {
    return ee;
  }
  
  public static aiz d()
  {
    return eg;
  }
  
  private static np e()
  {
    synchronized (a)
    {
      np localnp = b;
      return localnp;
    }
  }
}

/* Location:
 * Qualified Name:     np
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */