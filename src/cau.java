import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.view.View;
import android.view.View.OnClickListener;
import com.paypal.android.sdk.payments.LoginActivity;
import java.util.List;

public final class cau
  implements View.OnClickListener
{
  public cau(LoginActivity paramLoginActivity, bvs parambvs, List paramList) {}
  
  public final void onClick(View paramView)
  {
    paramView = new AlertDialog.Builder(paramView.getContext());
    paramView.setTitle(bvf.a(bvh.aX)).setAdapter(a, new cav(this));
    paramView.create().show();
  }
}

/* Location:
 * Qualified Name:     cau
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */