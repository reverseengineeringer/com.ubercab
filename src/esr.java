import com.ubercab.client.core.realtime.model.PollingResponse;
import com.ubercab.rider.realtime.model.ActiveTripPathPoint;
import com.ubercab.rider.realtime.request.param.Location;
import com.ubercab.rider.realtime.response.Status;

public final class esr
{
  private final oog<PollingResponse<Status>> a;
  private final mxd b;
  private ooo<Status, Status> c;
  @Deprecated
  private boolean d;
  private esq e;
  
  public esr(oog<PollingResponse<Status>> paramoog, mxd parammxd, @Deprecated boolean paramBoolean)
  {
    a = paramoog;
    b = parammxd;
    d = paramBoolean;
  }
  
  public final odr<mmm<Status>> a()
  {
    return b.a("push_status").b(new esr.5(this)).a(new esr.4(this));
  }
  
  public final odr<Status> a(Location paramLocation, mmg<Location> parammmg, String paramString)
  {
    if (!d) {}
    for (paramLocation = b.b(paramLocation, parammmg, paramString);; paramLocation = odr.a(new esr.1(this, paramLocation, parammmg, paramString))) {
      return paramLocation.b(new esr.3(this)).a(new esr.2(this));
    }
  }
  
  public final void a(esq paramesq)
  {
    e = paramesq;
  }
  
  public final odr<mmm<ActiveTripPathPoint>> b()
  {
    return b.b("trip_driver_location_update").m().a(new esr.6(this));
  }
}

/* Location:
 * Qualified Name:     esr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */