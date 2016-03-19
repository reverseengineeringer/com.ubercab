import com.ubercab.client.core.location.RiderLocation;

public final class dtx
{
  private final chh a;
  private final dwp b;
  private RiderLocation c;
  private RiderLocation d;
  
  public dtx(dwp paramdwp, chh paramchh)
  {
    b = paramdwp;
    a = paramchh;
  }
  
  public final void a()
  {
    a.a(this);
  }
  
  public final void a(RiderLocation paramRiderLocation)
  {
    if (paramRiderLocation == null) {}
    do
    {
      return;
      d = paramRiderLocation;
      paramRiderLocation = producePinLocationEvent();
    } while (paramRiderLocation == null);
    a.c(paramRiderLocation);
  }
  
  public final RiderLocation b()
  {
    return d;
  }
  
  public final void b(RiderLocation paramRiderLocation)
  {
    b.a(paramRiderLocation.getLocation());
  }
  
  public final RiderLocation c()
  {
    return c;
  }
  
  public final void d()
  {
    b.b();
    d = null;
    c = null;
  }
  
  public final void e()
  {
    d = null;
  }
  
  @cho
  public final void onLocationEvent(dwh paramdwh)
  {
    paramdwh = paramdwh.a();
    if (paramdwh == null) {}
    do
    {
      return;
      c = RiderLocation.create(paramdwh);
      paramdwh = produceDeviceLocationEvent();
    } while (paramdwh == null);
    a.c(paramdwh);
  }
  
  @chn
  public final duc produceDeviceLocationEvent()
  {
    RiderLocation localRiderLocation = c;
    if (localRiderLocation != null) {
      return new duc(localRiderLocation);
    }
    return null;
  }
  
  @chn
  public final dud producePinLocationEvent()
  {
    RiderLocation localRiderLocation = d;
    if (localRiderLocation != null) {
      return new dud(localRiderLocation);
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     dtx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */