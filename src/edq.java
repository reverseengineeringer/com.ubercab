import android.app.Application;
import com.ubercab.analytics.network.AnalyticsApi;
import com.ubercab.client.core.metrics.analytics.model.RiderEventsProperties;

public final class edq
{
  protected static ckt a(nct paramnct, dzq paramdzq, krd paramkrd, RiderEventsProperties paramRiderEventsProperties, ckz paramckz, cls paramcls)
  {
    ckr.a(paramdzq, paramckz, paramRiderEventsProperties, (AnalyticsApi)paramkrd.a(AnalyticsApi.class), paramcls, paramnct);
    paramnct = ckr.a().b();
    paramnct.b();
    return paramnct;
  }
  
  protected static cls a(cld paramcld, dzq paramdzq)
  {
    return new cls(paramcld, paramdzq);
  }
  
  protected static RiderEventsProperties a(Application paramApplication, chn paramchn, dzn paramdzn)
  {
    paramApplication = new RiderEventsProperties(paramApplication, paramdzn);
    paramApplication.register(paramchn);
    return paramApplication;
  }
  
  protected static dwd a()
  {
    return new dwd();
  }
  
  static edi a(Application paramApplication)
  {
    return new edi(paramApplication);
  }
  
  protected final ckz a(eci parameci, dzn paramdzn)
  {
    return new edq.1(this, parameci, paramdzn);
  }
}

/* Location:
 * Qualified Name:     edq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */