import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.paypal.android.sdk.payments.PayPalService;
import com.paypal.android.sdk.payments.PaymentMethodActivity;

public final class cdv
  implements DialogInterface.OnClickListener
{
  public cdv(PaymentMethodActivity paramPaymentMethodActivity) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    PaymentMethodActivity.g(a).t();
    PaymentMethodActivity.h(a);
  }
}

/* Location:
 * Qualified Name:     cdv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */