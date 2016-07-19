import com.paypal.android.sdk.bI;
import com.paypal.android.sdk.payments.PayPalService;
import java.util.HashMap;
import java.util.Map;

public final class buz
{
  private static final String a = PayPalService.class.getSimpleName();
  private static Map b = new HashMap();
  
  public static bI a(String paramString)
  {
    bI localbI = (bI)b.get(paramString);
    new StringBuilder("getLoginAccessToken(").append(paramString).append(") returns String:").append(localbI);
    return localbI;
  }
  
  public static void a(bI parambI, String paramString)
  {
    b.put(paramString, parambI);
    new StringBuilder("setLoginAccessToken(").append(parambI).append(",").append(paramString).append(")");
  }
  
  public static void b(String paramString)
  {
    b.remove(paramString);
  }
}

/* Location:
 * Qualified Name:     buz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */