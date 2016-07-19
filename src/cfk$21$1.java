import android.view.View;
import android.view.View.OnClickListener;
import android.webkit.WebView;
import android.widget.TextView;
import org.json.JSONException;
import org.json.JSONObject;

final class cfk$21$1
  implements View.OnClickListener
{
  cfk$21$1(cfk.21 param21, TextView paramTextView) {}
  
  public final void onClick(View paramView)
  {
    try
    {
      cfk.access$1302(this$1.this$0, "approved_otp");
      cfk.access$1400(this$1.this$0, "user_input", cfk.access$1300(this$1.this$0));
      cfk.access$1700(this$1.this$0);
      cfk.access$1802(this$1.this$0, false);
      cfk.access$1902(this$1.this$0, Boolean.valueOf(true));
      this$1.this$0.onHelpUnavailable();
      cfk.access$200(this$1.this$0);
      cfk.access$302(this$1.this$0, 1);
      cfk.access$100(this$1.this$0).loadUrl("javascript:" + cfk.access$2000(this$1.this$0).getString(this$1.this$0.getString(cga.cb_process_otp)) + "(\"" + val$otpSMS.getText().toString() + "\")");
      cfk.access$2100(this$1.this$0).hideSoftKeyboard(cfk.access$800(this$1.this$0));
      return;
    }
    catch (JSONException paramView)
    {
      paramView.printStackTrace();
    }
  }
}

/* Location:
 * Qualified Name:     cfk.21.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */