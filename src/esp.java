import com.ubercab.client.core.realtime.model.PollingResponse;
import com.ubercab.rider.realtime.request.param.Location;
import com.ubercab.rider.realtime.response.BootstrapRider;
import java.util.Map;
import java.util.concurrent.TimeUnit;

public final class esp
{
  private final mwd a;
  private final oog<PollingResponse<BootstrapRider>> b;
  private final odx c;
  private esq d;
  
  public esp(mwd parammwd, oog<PollingResponse<BootstrapRider>> paramoog, odx paramodx)
  {
    a = parammwd;
    b = paramoog;
    c = paramodx;
  }
  
  public final odr<BootstrapRider> a(Map<String, Long> paramMap, Location paramLocation, mmg<Location> parammmg)
  {
    return odr.a(new esp.4(this, paramMap, paramLocation, parammmg)).b(new esp.3(this)).a(new esp.2(this)).f(new esp.1(this)).i(fae.a(4L, TimeUnit.SECONDS, c));
  }
  
  public final void a(esq paramesq)
  {
    d = paramesq;
  }
}

/* Location:
 * Qualified Name:     esp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */