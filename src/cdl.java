import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.paypal.android.sdk.payments.PaymentConfirmActivity;

public final class cdl
  implements DialogInterface.OnClickListener
{
  public cdl(PaymentConfirmActivity paramPaymentConfirmActivity) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    a.onBackPressed();
  }
}

/* Location:
 * Qualified Name:     cdl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */