import android.content.Intent;
import com.paypal.android.sdk.payments.PayPalConfiguration;
import com.paypal.android.sdk.payments.PayPalPayment;
import com.paypal.android.sdk.payments.PaymentActivity;

public final class cbw
  extends cag
{
  public cbw(Intent paramIntent, PayPalConfiguration paramPayPalConfiguration)
  {
    super(paramIntent, paramPayPalConfiguration);
  }
  
  protected final String a()
  {
    return PaymentActivity.class.getSimpleName();
  }
  
  public final boolean e()
  {
    cbx localcbx = new cbx(b());
    if ((localcbx.a() != null) && (localcbx.a().a())) {}
    for (boolean bool = true;; bool = false)
    {
      a(bool, "PaymentActivity.EXTRA_PAYMENT");
      return bool;
    }
  }
}

/* Location:
 * Qualified Name:     cbw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */