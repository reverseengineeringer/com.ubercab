import com.ubercab.client.core.push.ProcessPushService;

public final class erz
  implements esb
{
  private nvk<ckt> b;
  private nvk<blw> c;
  private nvk<god> d;
  private nhp<ProcessPushService> e;
  
  static
  {
    if (!erz.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      return;
    }
  }
  
  private erz(esa paramesa)
  {
    if ((!a) && (paramesa == null)) {
      throw new AssertionError();
    }
    a(paramesa);
  }
  
  public static esa a()
  {
    return new esa((byte)0);
  }
  
  private void a(esa paramesa)
  {
    b = new erz.1(this, paramesa);
    c = new erz.2(this, paramesa);
    d = new erz.3(this, paramesa);
    e = esd.a(nhs.a(), b, c, d);
  }
  
  public final void a(ProcessPushService paramProcessPushService)
  {
    e.injectMembers(paramProcessPushService);
  }
}

/* Location:
 * Qualified Name:     erz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */