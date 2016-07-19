import com.paypal.android.sdk.cz;
import com.paypal.android.sdk.payments.PayPalService;
import java.util.Map;

final class cei
  extends ceh
{
  public cei(PayPalService paramPayPalService)
  {
    super(new cbq(paramPayPalService));
  }
  
  protected final void a(String paramString, Map paramMap)
  {
    if (!aab.c()) {
      aab = new cz();
    }
    paramMap.put("v49", paramString);
    paramMap.put("v51", a().c().d().d());
    paramMap.put("v52", bvc.a + " " + bvc.d);
    paramMap.put("v53", bvc.e);
    paramMap.put("clid", a().b());
    paramMap.put("apid", a().c().d().c() + "|" + paramString + "|" + a().f());
    paramString = new brh(aab.b(), paramMap, bvc.c, bvc.b, false);
    a().a(paramString);
  }
  
  protected final void a(Map paramMap, bve parambve, String paramString1, String paramString2)
  {
    paramMap.put("g", a().e());
    paramMap.put("vers", bvc.a + ":" + a().d() + ":");
    paramMap.put("srce", "msdk");
    paramMap.put("sv", "mobile");
    paramMap.put("bchn", "msdk");
    paramMap.put("adte", "FALSE");
    paramMap.put("bzsr", "mobile");
    if (bwy.d(paramString1)) {
      paramMap.put("calc", paramString1);
    }
    if (bwy.d(paramString2)) {
      paramMap.put("prid", paramString2);
    }
    if (parambve.b()) {}
    for (parambve = "cl";; parambve = "im")
    {
      paramMap.put("e", parambve);
      return;
    }
  }
  
  protected final String b()
  {
    return "msdk";
  }
}

/* Location:
 * Qualified Name:     cei
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */