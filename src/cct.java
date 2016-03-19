import android.content.Intent;
import com.paypal.android.sdk.payments.PayPalConfiguration;
import com.paypal.android.sdk.payments.PayPalPayment;
import com.paypal.android.sdk.payments.PaymentActivity;

public final class cct
  extends cbd
{
  public cct(Intent paramIntent, PayPalConfiguration paramPayPalConfiguration)
  {
    super(paramIntent, paramPayPalConfiguration);
  }
  
  protected final String a()
  {
    return PaymentActivity.class.getSimpleName();
  }
  
  public final boolean e()
  {
    ccu localccu = new ccu(b());
    if ((localccu.a() != null) && (localccu.a().a())) {}
    for (boolean bool = true;; bool = false)
    {
      a(bool, "PaymentActivity.EXTRA_PAYMENT");
      return bool;
    }
  }
}

/* Location:
 * Qualified Name:     cct
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */