import android.content.Intent;
import com.paypal.android.sdk.payments.PayPalPayment;
import com.paypal.android.sdk.payments.bA;

public final class cbx
{
  private Intent a;
  
  public cbx(Intent paramIntent)
  {
    a = paramIntent;
  }
  
  public final PayPalPayment a()
  {
    return (PayPalPayment)a.getParcelableExtra("com.paypal.android.sdk.payment");
  }
  
  public final bA b()
  {
    return (bA)a.getParcelableExtra("com.paypal.android.sdk.payments.PaymentConfirmActivity.EXTRA_PAYMENT_INFO");
  }
}

/* Location:
 * Qualified Name:     cbx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */