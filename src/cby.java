import android.view.View;
import android.view.View.OnClickListener;
import com.paypal.android.sdk.payments.PaymentConfirmActivity;

public final class cby
  implements View.OnClickListener
{
  public cby(PaymentConfirmActivity paramPaymentConfirmActivity) {}
  
  public final void onClick(View paramView)
  {
    paramView.setEnabled(false);
    PaymentConfirmActivity.a(a);
  }
}

/* Location:
 * Qualified Name:     cby
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */