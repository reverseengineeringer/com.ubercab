import android.content.Context;
import android.text.TextUtils;
import com.paypal.android.sdk.payments.PayPalConfiguration;
import com.ubercab.client.core.app.RiderApplication;
import java.util.List;
import java.util.Locale;

@Deprecated
public final class euc
{
  public static String a = null;
  public static Boolean b = null;
  private static final Locale c = new Locale("en", "AU");
  private static final Locale d = new Locale("de", "AT");
  private static final Locale e = new Locale("nl", "BE");
  private static final Locale f = new Locale("en", "IE");
  private static final Locale g = new Locale("nl", "NL");
  private static final List<Locale> h = new iak().a(c).a(d).a(e).a(Locale.GERMANY).a(Locale.FRANCE).a(f).a(Locale.ITALY).a(g).a(Locale.US).a();
  
  @Deprecated
  public static String a(Context paramContext)
  {
    if ((RiderApplication.a(paramContext).k()) && (!TextUtils.isEmpty(a))) {
      return a;
    }
    return PayPalConfiguration.a(paramContext);
  }
  
  public static boolean a(String paramString1, String paramString2, ife paramife)
  {
    if (b != null) {
      return b.booleanValue();
    }
    return eqz.a(paramString1, paramString2, paramife, era.a);
  }
}

/* Location:
 * Qualified Name:     euc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */