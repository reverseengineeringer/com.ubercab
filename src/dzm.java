import com.ubercab.client.core.location.RiderLocation;

public final class dzm
{
  private final chn a;
  private final eci b;
  private RiderLocation c;
  private RiderLocation d;
  
  public dzm(eci parameci, chn paramchn)
  {
    b = parameci;
    a = paramchn;
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
  
  @chu
  public final void onLocationEvent(eca parameca)
  {
    parameca = parameca.a();
    if (parameca == null) {}
    do
    {
      return;
      c = RiderLocation.create(parameca);
      parameca = produceDeviceLocationEvent();
    } while (parameca == null);
    a.c(parameca);
  }
  
  @cht
  public final dzr produceDeviceLocationEvent()
  {
    RiderLocation localRiderLocation = c;
    if (localRiderLocation != null) {
      return new dzr(localRiderLocation);
    }
    return null;
  }
  
  @cht
  public final dzs producePinLocationEvent()
  {
    RiderLocation localRiderLocation = d;
    if (localRiderLocation != null) {
      return new dzs(localRiderLocation);
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     dzm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */