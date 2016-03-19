import com.paypal.android.sdk.bN;
import com.paypal.android.sdk.payments.PayPalService;
import java.util.Map;

final class cfg
  extends cfe
{
  public cfg(PayPalService paramPayPalService)
  {
    super(new ccn(paramPayPalService));
  }
  
  protected final void a(String paramString, Map paramMap)
  {
    if (!aaa.c())
    {
      aaa = new bN();
      paramMap.put("v49", paramString);
      paramMap.put("v51", a().c().d().d());
      paramMap.put("v52", bxi.a + " " + bxi.d);
      paramMap.put("v53", bxi.e);
    }
    paramString = new btn(aaa.b(), paramMap, bxi.c, bxi.b, true);
    a().a(paramString);
  }
  
  protected final String b()
  {
    return "mpl";
  }
}

/* Location:
 * Qualified Name:     cfg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */