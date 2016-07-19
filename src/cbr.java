import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.paypal.android.sdk.payments.PayPalService;
import com.paypal.android.sdk.payments.PaymentActivity;

public final class cbr
  implements DialogInterface.OnClickListener
{
  public cbr(PaymentActivity paramPaymentActivity) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    PaymentActivity.b(a).a(PaymentActivity.a(a), true);
  }
}

/* Location:
 * Qualified Name:     cbr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */