import android.content.Intent;
import android.net.Uri;
import com.paypal.android.sdk.payments.PayPalConfiguration;
import com.paypal.android.sdk.payments.PayPalFuturePaymentActivity;
import com.paypal.android.sdk.payments.PayPalOAuthScopes;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

public final class ccc
  extends cbd
{
  private boolean a = false;
  
  public ccc(Intent paramIntent, PayPalConfiguration paramPayPalConfiguration)
  {
    super(paramIntent, paramPayPalConfiguration);
  }
  
  private static boolean a(String paramString)
  {
    try
    {
      new URL(paramString);
      return true;
    }
    catch (MalformedURLException paramString) {}
    return false;
  }
  
  protected final String a()
  {
    return PayPalFuturePaymentActivity.class.getSimpleName();
  }
  
  public final boolean e()
  {
    boolean bool4 = bze.d(c().l());
    a(bool4, "merchantName");
    boolean bool2;
    boolean bool3;
    label129:
    boolean bool1;
    label145:
    Object localObject;
    if ((c().m() != null) && (bze.a(PayPalFuturePaymentActivity.class.getSimpleName(), c().m().toString(), "merchantPrivacyPolicyUrl")) && (a(c().m().toString())))
    {
      bool2 = true;
      a(bool2, "merchantPrivacyPolicyUrl");
      if ((c().n() == null) || (!bze.a(PayPalFuturePaymentActivity.class.getSimpleName(), c().n().toString(), "merchantUserAgreementUrl")) || (!a(c().n().toString()))) {
        break label204;
      }
      bool3 = true;
      a(bool3, "merchantUserAgreementUrl");
      if (a) {
        break label209;
      }
      bool1 = true;
      if (a)
      {
        localObject = (PayPalOAuthScopes)b().getParcelableExtra("com.paypal.android.sdk.requested_scopes");
        if (localObject != null) {
          break label214;
        }
        bool1 = false;
      }
    }
    for (;;)
    {
      a(bool1, "paypalScopes");
      if ((!bool4) || (!bool2) || (!bool3) || (!bool1)) {
        break label297;
      }
      return true;
      bool2 = false;
      break;
      label204:
      bool3 = false;
      break label129;
      label209:
      bool1 = false;
      break label145;
      label214:
      if ((((PayPalOAuthScopes)localObject).a() == null) || (((PayPalOAuthScopes)localObject).a().size() <= 0))
      {
        bool1 = false;
      }
      else
      {
        localObject = ((PayPalOAuthScopes)localObject).a().iterator();
        for (;;)
        {
          if (((Iterator)localObject).hasNext())
          {
            String str = (String)((Iterator)localObject).next();
            if (!bsy.q.contains(str))
            {
              bool1 = false;
              break;
            }
          }
        }
        bool1 = true;
      }
    }
    label297:
    return false;
  }
}

/* Location:
 * Qualified Name:     ccc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */