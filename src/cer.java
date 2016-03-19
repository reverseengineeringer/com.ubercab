import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.paypal.android.sdk.payments.PayPalService;
import com.paypal.android.sdk.payments.PaymentMethodActivity;

public final class cer
  implements DialogInterface.OnClickListener
{
  public cer(PaymentMethodActivity paramPaymentMethodActivity) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    PaymentMethodActivity.g(a).h();
    PaymentMethodActivity.g(a).c().a();
    PaymentMethodActivity.h(a);
  }
}

/* Location:
 * Qualified Name:     cer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */