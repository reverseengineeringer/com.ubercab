import com.paypal.android.sdk.bN;
import com.paypal.android.sdk.payments.PayPalService;
import java.util.Map;

final class cej
  extends ceh
{
  public cej(PayPalService paramPayPalService)
  {
    super(new cbq(paramPayPalService));
  }
  
  protected final void a(String paramString, Map paramMap)
  {
    if (!aaa.c())
    {
      aaa = new bN();
      paramMap.put("v49", paramString);
      paramMap.put("v51", a().c().d().d());
      paramMap.put("v52", bvc.a + " " + bvc.d);
      paramMap.put("v53", bvc.e);
    }
    paramString = new brh(aaa.b(), paramMap, bvc.c, bvc.b, true);
    a().a(paramString);
  }
  
  protected final String b()
  {
    return "mpl";
  }
}

/* Location:
 * Qualified Name:     cej
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */