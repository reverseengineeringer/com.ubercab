import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.view.View;
import android.view.View.OnClickListener;
import com.paypal.android.sdk.payments.PaymentConfirmActivity;
import java.util.ArrayList;

public final class ceb
  implements View.OnClickListener
{
  public ceb(PaymentConfirmActivity paramPaymentConfirmActivity, bxr parambxr, ArrayList paramArrayList) {}
  
  public final void onClick(View paramView)
  {
    paramView = new AlertDialog.Builder(paramView.getContext());
    paramView.setTitle(bxl.a(bxn.aC)).setAdapter(a, new cec(this));
    paramView.create().show();
  }
}

/* Location:
 * Qualified Name:     ceb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */