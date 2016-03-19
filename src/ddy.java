import com.ubercab.android.partner.funnel.onboarding.model.OnboardingErrorPayload;
import com.ubercab.android.partner.funnel.onboarding.model.OnboardingErrorPayloadTransformer;
import com.ubercab.android.partner.funnel.realtime.models.steps.BaseStep;
import com.ubercab.realtime.error.RealtimeError;
import com.ubercab.realtime.error.ServerError;
import java.util.Map;

@Deprecated
public final class ddy
  implements kli<bpj, ddn>
{
  private final BaseStep a;
  private final bpc b;
  private final ddx c;
  
  public ddy(bpc parambpc, ddx paramddx, BaseStep paramBaseStep)
  {
    b = parambpc;
    a = paramBaseStep;
    c = paramddx;
  }
  
  private ddk a(RealtimeError paramRealtimeError)
  {
    if (paramRealtimeError.getNetworkError() != null) {
      return ddk.a(paramRealtimeError.getNetworkError(), a);
    }
    if (paramRealtimeError.getServerError() != null) {}
    try
    {
      Object localObject = (Map)paramRealtimeError.getServerError().getData();
      localObject = new OnboardingErrorPayloadTransformer().transform((Map)localObject);
      if (((OnboardingErrorPayload)localObject).getErrorCode() > 0)
      {
        localObject = ddk.a(paramRealtimeError.getServerError(), ((OnboardingErrorPayload)localObject).getMessage(), Integer.valueOf(((OnboardingErrorPayload)localObject).getErrorCode()), (OnboardingErrorPayload)localObject, a);
        return (ddk)localObject;
      }
    }
    catch (ClassCastException localClassCastException)
    {
      return ddk.a(paramRealtimeError, a);
    }
    catch (NullPointerException localNullPointerException)
    {
      for (;;) {}
    }
  }
  
  private kld<ddn> a(kld<bpj> paramkld)
  {
    return paramkld.e(new ddy.2(this)).f(new ddy.1(this));
  }
}

/* Location:
 * Qualified Name:     ddy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */