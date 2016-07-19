import com.ubercab.android.partner.funnel.onboarding.model.OnboardingErrorPayload;
import com.ubercab.android.partner.funnel.onboarding.model.OnboardingErrorPayloadTransformer;
import com.ubercab.android.partner.funnel.realtime.models.steps.BaseStep;
import com.ubercab.realtime.error.RealtimeError;
import com.ubercab.realtime.error.ServerError;
import java.util.Map;

@Deprecated
public final class dgc
  implements odu<bmd, dfr>
{
  private final BaseStep a;
  private final blw b;
  private final dgb c;
  
  public dgc(blw paramblw, dgb paramdgb, BaseStep paramBaseStep)
  {
    b = paramblw;
    a = paramBaseStep;
    c = paramdgb;
  }
  
  private dfo a(RealtimeError paramRealtimeError)
  {
    if (paramRealtimeError.getNetworkError() != null) {
      return dfo.a(paramRealtimeError.getNetworkError(), a);
    }
    if (paramRealtimeError.getServerError() != null) {}
    try
    {
      Object localObject = (Map)paramRealtimeError.getServerError().getData();
      localObject = new OnboardingErrorPayloadTransformer().transform((Map)localObject);
      if (((OnboardingErrorPayload)localObject).getErrorCode() > 0)
      {
        localObject = dfo.a(paramRealtimeError.getServerError(), ((OnboardingErrorPayload)localObject).getMessage(), Integer.valueOf(((OnboardingErrorPayload)localObject).getErrorCode()), (OnboardingErrorPayload)localObject, a);
        return (dfo)localObject;
      }
    }
    catch (ClassCastException localClassCastException)
    {
      return dfo.a(paramRealtimeError, a);
    }
    catch (NullPointerException localNullPointerException)
    {
      for (;;) {}
    }
  }
  
  private odr<dfr> a(odr<bmd> paramodr)
  {
    return paramodr.e(new dgc.2(this)).f(new dgc.1(this));
  }
}

/* Location:
 * Qualified Name:     dgc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */