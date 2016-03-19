import com.paypal.android.sdk.cz;
import com.paypal.android.sdk.payments.PayPalService;
import java.util.Map;

final class cff
  extends cfe
{
  public cff(PayPalService paramPayPalService)
  {
    super(new ccn(paramPayPalService));
  }
  
  protected final void a(String paramString, Map paramMap)
  {
    if (!aab.c()) {
      aab = new cz();
    }
    paramMap.put("v49", paramString);
    paramMap.put("v51", a().c().d().d());
    paramMap.put("v52", bxi.a + " " + bxi.d);
    paramMap.put("v53", bxi.e);
    paramMap.put("clid", a().b());
    paramMap.put("apid", a().c().d().c() + "|" + paramString + "|" + a().f());
    paramString = new btn(aab.b(), paramMap, bxi.c, bxi.b, false);
    a().a(paramString);
  }
  
  protected final void a(Map paramMap, bxk parambxk, String paramString1, String paramString2)
  {
    paramMap.put("g", a().e());
    paramMap.put("vers", bxi.a + ":" + a().d() + ":");
    paramMap.put("srce", "msdk");
    paramMap.put("sv", "mobile");
    paramMap.put("bchn", "msdk");
    paramMap.put("adte", "FALSE");
    paramMap.put("bzsr", "mobile");
    if (bze.d(paramString1)) {
      paramMap.put("calc", paramString1);
    }
    if (bze.d(paramString2)) {
      paramMap.put("prid", paramString2);
    }
    if (parambxk.b()) {}
    for (parambxk = "cl";; parambxk = "im")
    {
      paramMap.put("e", parambxk);
      return;
    }
  }
  
  protected final String b()
  {
    return "msdk";
  }
}

/* Location:
 * Qualified Name:     cff
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */