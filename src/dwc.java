import com.ubercab.client.core.app.RiderApplication;

public final class dwc
  extends ecu
{
  private final ckt a;
  private final odr<Void> b;
  private final chn c;
  private final RiderApplication d;
  private oed e = ooy.b();
  
  public dwc(ckt paramckt, chn paramchn, cln paramcln, RiderApplication paramRiderApplication, odx paramodx)
  {
    a = paramckt;
    c = paramchn;
    d = paramRiderApplication;
    b = odr.a(new dwc.2(this, paramcln)).b(paramodx).h(new dwc.1(this, paramodx));
  }
  
  private void c()
  {
    if (!d.m()) {}
    while (!e.w_()) {
      return;
    }
    e = b.t();
  }
  
  private void g()
  {
    e.af_();
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
  
  @chu
  public final void onPermissionsAcceptedEvent(ery paramery)
  {
    c();
  }
}

/* Location:
 * Qualified Name:     dwc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */