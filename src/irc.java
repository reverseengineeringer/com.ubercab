import android.os.SystemClock;
import com.ubercab.rider.pricing.AcceptedSurgeData;
import com.ubercab.rider.pricing.audit.model.PricingLogEvent;
import com.ubercab.rider.realtime.model.DynamicFare;
import com.ubercab.rider.realtime.model.Eyeball;
import java.util.Map;

public final class irc
  implements mvv
{
  private final ckt a;
  private final kcj b;
  private final mxm c;
  private final mvt d;
  private String e;
  
  public irc(ckt paramckt, kcj paramkcj, mxm parammxm, mvt parammvt, dzn paramdzn)
  {
    a = paramckt;
    b = paramkcj;
    c = parammxm;
    d = parammvt;
    e = paramdzn.S();
  }
  
  private void a(PricingLogEvent paramPricingLogEvent, String paramString)
  {
    DynamicFare localDynamicFare = null;
    Object localObject = c.e();
    if (localObject != null) {}
    for (localObject = ((Eyeball)localObject).getDynamicFares();; localObject = null)
    {
      if (localObject != null) {
        localDynamicFare = (DynamicFare)((Map)localObject).get(paramString);
      }
      if (localDynamicFare != null) {
        paramPricingLogEvent.setCurrentFareId(localDynamicFare.getFareId()).setCurrentFareUuid(localDynamicFare.getFareUuid()).setCurrentSurgeMultiplier(localDynamicFare.getMultiplier());
      }
      return;
    }
  }
  
  public final void a(chn paramchn)
  {
    paramchn.a(this);
  }
  
  public final void a(PricingLogEvent paramPricingLogEvent)
  {
    if (paramPricingLogEvent.getAnalyticsSessionId() == null) {
      paramPricingLogEvent.setAnalyticsSessionId(a.e().b());
    }
    if (paramPricingLogEvent.getEpochMs() == 0L) {
      paramPricingLogEvent.setEpochMs(kcj.b());
    }
    if (paramPricingLogEvent.getElapsedTime() == 0L) {
      paramPricingLogEvent.setElapsedTime(SystemClock.elapsedRealtime());
    }
    if (paramPricingLogEvent.getVehicleViewId() == null) {
      paramPricingLogEvent.setVehicleViewId(e);
    }
    a(paramPricingLogEvent, String.valueOf(paramPricingLogEvent.getVehicleViewId()));
    if ((paramPricingLogEvent.getLockedFareId() == 0L) && (paramPricingLogEvent.getLockedFareUuid() == null) && (d.d() != null))
    {
      AcceptedSurgeData localAcceptedSurgeData = d.d();
      paramPricingLogEvent.setLockedFareId(localAcceptedSurgeData.a()).setLockedFareUuid(localAcceptedSurgeData.b()).setLockedSurgeMultiplier(localAcceptedSurgeData.c());
    }
  }
  
  @chu
  public final void onVehicleSelected(jhy paramjhy)
  {
    e = paramjhy.a();
  }
}

/* Location:
 * Qualified Name:     irc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */