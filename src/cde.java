import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.view.View;
import android.view.View.OnClickListener;
import com.paypal.android.sdk.payments.PaymentConfirmActivity;
import java.util.ArrayList;

public final class cde
  implements View.OnClickListener
{
  public cde(PaymentConfirmActivity paramPaymentConfirmActivity, bvl parambvl, ArrayList paramArrayList) {}
  
  public final void onClick(View paramView)
  {
    paramView = new AlertDialog.Builder(paramView.getContext());
    paramView.setTitle(bvf.a(bvh.aC)).setAdapter(a, new cdf(this));
    paramView.create().show();
  }
}

/* Location:
 * Qualified Name:     cde
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */