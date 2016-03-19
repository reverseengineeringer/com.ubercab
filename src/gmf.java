import android.app.Activity;
import android.text.TextUtils;
import com.ubercab.client.core.model.ApiResponse;
import com.ubercab.client.core.model.Ping;
import com.ubercab.client.feature.promo.v2.BasePromoFragment;
import com.ubercab.client.feature.signup.SignupData.PromoCode;

public class gmf
  extends BasePromoFragment
{
  private gmg i;
  private klo j;
  
  public static final gmf a()
  {
    return new gmf();
  }
  
  private void a(SignupData.PromoCode paramPromoCode)
  {
    String str = i();
    h();
    g();
    j().a(p.ik);
    i.a(paramPromoCode, str);
  }
  
  private void d(String paramString)
  {
    j().a(p.ij);
    if (!TextUtils.isEmpty(paramString)) {
      a(paramString);
    }
  }
  
  private void k()
  {
    a(getString(2131166493));
  }
  
  protected final void a(String paramString, boolean paramBoolean)
  {
    j = h.d(paramString).a(kls.a()).b(new gmh(this, (byte)0));
  }
  
  protected final String b()
  {
    return "verify_promo";
  }
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    i = ((gmg)paramActivity);
  }
  
  public void onClickApply()
  {
    super.onClickApply();
    a(true);
  }
  
  public void onDetach()
  {
    super.onDetach();
    i = null;
  }
  
  public void onPause()
  {
    super.onPause();
    if (j != null) {
      j.c();
    }
  }
  
  @cho
  public void onValidatePromoResponseEvent(ejz paramejz)
  {
    a(false);
    if (paramejz.e())
    {
      a(getString(2131166493));
      return;
    }
    if (!paramejz.a())
    {
      d(paramejz.b());
      return;
    }
    a(SignupData.PromoCode.a(i(), ((Ping)paramejz.c()).getApiResponse().getData()));
  }
}

/* Location:
 * Qualified Name:     gmf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */