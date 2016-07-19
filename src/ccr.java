import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.paypal.android.sdk.payments.PayPalFuturePaymentActivity;
import com.paypal.android.sdk.payments.PayPalService;

public final class ccr
  implements DialogInterface.OnClickListener
{
  public ccr(PayPalFuturePaymentActivity paramPayPalFuturePaymentActivity) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    PayPalFuturePaymentActivity.b(a).a(PayPalFuturePaymentActivity.a(a), true);
  }
}

/* Location:
 * Qualified Name:     ccr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */