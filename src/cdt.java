import com.paypal.android.sdk.payments.PayPalService;
import com.paypal.android.sdk.payments.PaymentConfirmActivity;
import com.paypal.android.sdk.payments.PaymentMethodActivity;
import java.util.TimerTask;

public final class cdt
  extends TimerTask
{
  public cdt(PaymentMethodActivity paramPaymentMethodActivity) {}
  
  public final void run()
  {
    a.removeDialog(3);
    PaymentConfirmActivity.a(a, cdn.a, PaymentMethodActivity.g(a).d());
  }
}

/* Location:
 * Qualified Name:     cdt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */