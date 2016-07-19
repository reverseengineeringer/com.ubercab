import android.view.View;
import android.view.View.OnClickListener;
import android.webkit.WebView;
import org.json.JSONException;
import org.json.JSONObject;

final class cfk$6$1$1
  implements View.OnClickListener
{
  cfk$6$1$1(cfk.6.1 param1) {}
  
  public final void onClick(View paramView)
  {
    try
    {
      cfk.access$1302(this$2.this$1.this$0, "password_click");
      cfk.access$1400(this$2.this$1.this$0, "user_input", cfk.access$1300(this$2.this$1.this$0));
      cfk.access$100(this$2.this$1.this$0).loadUrl("javascript:" + cfk.access$2000(this$2.this$1.this$0).getString(this$2.this$1.this$0.getString(cga.cb_pin)));
      return;
    }
    catch (JSONException paramView)
    {
      paramView.printStackTrace();
    }
  }
}

/* Location:
 * Qualified Name:     cfk.6.1.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */