import android.net.Uri;
import com.ubercab.analytics.monitoring.model.MonitoringEvent;

public abstract class ckw
  implements ilg
{
  private final ckv a;
  private final long b;
  private final hzz c;
  private final ckx d;
  
  public ckw(ckv paramckv)
  {
    this(paramckv, new hzz(), new ckx() {});
  }
  
  private ckw(ckv paramckv, hzz paramhzz, ckx paramckx)
  {
    a = paramckv;
    b = 30000L;
    c = paramhzz;
    d = paramckx;
  }
  
  public final ikw a(iku paramiku, ilh paramilh)
  {
    long l = hzz.a();
    paramilh = paramilh.a(paramiku);
    l = hzz.a() - l;
    MonitoringEvent localMonitoringEvent = MonitoringEvent.create().setRoundtripTimeMs(l).setStatusCode(paramilh.b());
    if (paramilh.c()) {
      localMonitoringEvent.setResponseType("response");
    }
    for (;;)
    {
      Uri localUri = Uri.parse(paramilh.i());
      localMonitoringEvent.setHostname(localUri.getScheme() + "://" + localUri.getHost());
      localMonitoringEvent.setPath(paramiku.a());
      localMonitoringEvent.setMethod(paramiku.b());
      a(localMonitoringEvent, paramiku);
      a.a(localMonitoringEvent);
      return paramilh;
      if (l < b) {
        localMonitoringEvent.setResponseType("no_service");
      } else {
        localMonitoringEvent.setResponseType("timeout");
      }
    }
  }
  
  protected abstract void a(MonitoringEvent paramMonitoringEvent, iku paramiku);
}

/* Location:
 * Qualified Name:     ckw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */