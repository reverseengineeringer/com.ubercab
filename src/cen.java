import android.content.Context;
import com.paypal.android.sdk.payments.PayPalService;

public class cen
{
  private static final String a = cen.class.getSimpleName();
  
  public static boolean a(Context paramContext, PayPalService paramPayPalService)
  {
    if (btb.e(paramPayPalService.e())) {
      new StringBuilder("Is mock or sandbox:").append(paramPayPalService.e());
    }
    boolean bool1;
    boolean bool2;
    do
    {
      do
      {
        return false;
      } while (!paramPayPalService.w());
      new bqv();
      bool1 = paramPayPalService.x();
      bool2 = bqv.a(paramContext, "com.paypal.android.p2pmobile.Sdk", "com.paypal.android.lib.authenticator.activity.SdkActivity");
    } while ((!bqy.a(paramContext, bool1, "com.paypal.android.p2pmobile")) || (!bool2));
    return true;
  }
}

/* Location:
 * Qualified Name:     cen
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */