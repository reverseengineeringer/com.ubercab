import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.view.View;
import android.view.View.OnClickListener;
import com.paypal.android.sdk.payments.LoginActivity;
import java.util.List;

public final class cbr
  implements View.OnClickListener
{
  public cbr(LoginActivity paramLoginActivity, bxy parambxy, List paramList) {}
  
  public final void onClick(View paramView)
  {
    paramView = new AlertDialog.Builder(paramView.getContext());
    paramView.setTitle(bxl.a(bxn.aX)).setAdapter(a, new cbs(this));
    paramView.create().show();
  }
}

/* Location:
 * Qualified Name:     cbr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */