import com.ubercab.client.core.app.RiderApplication;

public final class drd
  extends dwx
{
  private final ckc a;
  private final kld<Void> b;
  private final chh c;
  private final RiderApplication d;
  private klo e = kuh.b();
  
  public drd(ckc paramckc, chh paramchh, ckv paramckv, RiderApplication paramRiderApplication, kll paramkll)
  {
    a = paramckc;
    c = paramchh;
    d = paramRiderApplication;
    b = kld.a(new drd.2(this, paramckv)).b(paramkll).h(new drd.1(this, paramkll));
  }
  
  private void c()
  {
    if (!d.j()) {}
    while (!e.d()) {
      return;
    }
    e = b.m();
  }
  
  private void g()
  {
    e.c();
  }
  
  protected final void a()
  {
    c.a(this);
    c();
  }
  
  protected final void b()
  {
    c.b(this);
    g();
  }
  
  @cho
  public final void onPermissionsAcceptedEvent(ekg paramekg)
  {
    c();
  }
}

/* Location:
 * Qualified Name:     drd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */