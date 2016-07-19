import com.ubercab.android.partner.funnel.realtime.client.PartnerOnboardingApi;
import com.ubercab.android.partner.funnel.realtime.models.signupdata.SignupData;
import java.util.Map;

@Deprecated
public final class dnz
{
  private final mmo<?> a;
  
  private dnz(mmo parammmo)
  {
    a = parammmo;
  }
  
  public static dnz a(mmo parammmo)
  {
    return new dnz(parammmo);
  }
  
  public final odr<Void> a(String paramString)
  {
    return a.b().a().a(PartnerOnboardingApi.class).a(new dnz.1(this, paramString)).a();
  }
  
  public final odr<bmg> a(String paramString1, String paramString2, Map<String, Object> paramMap)
  {
    paramMap.put("step_id", paramString2);
    return a.b().a().a(PartnerOnboardingApi.class).a(new dnz.3(this, paramString1, paramMap)).a();
  }
  
  public final odr<SignupData> a(boolean paramBoolean)
  {
    return a.b().a().a(PartnerOnboardingApi.class).a(new dnz.4(this, paramBoolean)).a();
  }
  
  public final odr<bmg> b(String paramString)
  {
    return a.b().a().a(PartnerOnboardingApi.class).a(new dnz.2(this, paramString)).a();
  }
}

/* Location:
 * Qualified Name:     dnz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */