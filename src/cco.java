import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.paypal.android.sdk.payments.PayPalService;
import com.paypal.android.sdk.payments.PaymentActivity;

public final class cco
  implements DialogInterface.OnClickListener
{
  public cco(PaymentActivity paramPaymentActivity) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    PaymentActivity.b(a).a(PaymentActivity.a(a), true);
  }
}

/* Location:
 * Qualified Name:     cco
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */