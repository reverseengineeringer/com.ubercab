import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.paypal.android.sdk.payments.PaymentConfirmActivity;

final class cdh
  implements DialogInterface.OnClickListener
{
  cdh(cdg paramcdg) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    a.a.a(paramInt);
    PaymentConfirmActivity.b(a.c, a.b, paramInt);
  }
}

/* Location:
 * Qualified Name:     cdh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */