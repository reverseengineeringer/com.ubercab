import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.paypal.android.sdk.payments.PaymentConfirmActivity;

final class cec
  implements DialogInterface.OnClickListener
{
  cec(ceb paramceb) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    a.a.a(paramInt);
    PaymentConfirmActivity.a(a.c, a.b, paramInt);
  }
}

/* Location:
 * Qualified Name:     cec
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */