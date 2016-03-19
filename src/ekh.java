import com.ubercab.client.core.push.ProcessPushService;

public final class ekh
  implements ekj
{
  private khj<ife> b;
  private khj<ckc> c;
  private khj<bpc> d;
  private khj<fuy> e;
  private kay<ProcessPushService> f;
  
  static
  {
    if (!ekh.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      return;
    }
  }
  
  private ekh(eki parameki)
  {
    if ((!a) && (parameki == null)) {
      throw new AssertionError();
    }
    a(parameki);
  }
  
  public static eki a()
  {
    return new eki((byte)0);
  }
  
  private void a(eki parameki)
  {
    b = new ekh.1(this, parameki);
    c = new ekh.2(this, parameki);
    d = new ekh.3(this, parameki);
    e = new ekh.4(this, parameki);
    f = ekl.a(kbb.a(), b, c, d, e);
  }
  
  public final void a(ProcessPushService paramProcessPushService)
  {
    f.injectMembers(paramProcessPushService);
  }
}

/* Location:
 * Qualified Name:     ekh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */