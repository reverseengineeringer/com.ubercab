import android.app.Application;
import com.ubercab.analytics.network.AnalyticsApi;
import com.ubercab.client.core.metrics.analytics.model.RiderEventsProperties;

public final class dxn
{
  protected static ckc a(jwc paramjwc, dub paramdub, ime paramime, RiderEventsProperties paramRiderEventsProperties, cki paramcki, clc paramclc)
  {
    cka.a(paramdub, paramcki, paramRiderEventsProperties, (AnalyticsApi)paramime.a(AnalyticsApi.class), paramclc, paramjwc);
    paramjwc = cka.a().b();
    paramjwc.b();
    return paramjwc;
  }
  
  protected static clc a(ckm paramckm, dub paramdub)
  {
    return new clc(paramckm, paramdub);
  }
  
  protected static RiderEventsProperties a(Application paramApplication, chh paramchh, dty paramdty)
  {
    paramApplication = new RiderEventsProperties(paramApplication, paramdty);
    paramApplication.register(paramchh);
    return paramApplication;
  }
  
  protected static dre a()
  {
    return new dre();
  }
  
  static dxg a(Application paramApplication)
  {
    return new dxg(paramApplication);
  }
  
  protected final cki a(dwp paramdwp, dty paramdty)
  {
    return new dxn.1(this, paramdwp, paramdty);
  }
}

/* Location:
 * Qualified Name:     dxn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */