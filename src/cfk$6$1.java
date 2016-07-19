import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.webkit.WebView;
import android.widget.FrameLayout;
import org.json.JSONException;
import org.json.JSONObject;

final class cfk$6$1
  implements View.OnClickListener
{
  cfk$6$1(cfk.6 param6, JSONObject paramJSONObject) {}
  
  public final void onClick(View paramView)
  {
    cfk.access$4602(this$1.this$0, 1);
    cfk.access$3602(this$1.this$0, true);
    cfk.access$1902(this$1.this$0, Boolean.valueOf(true));
    cfk.access$200(this$1.this$0);
    cfk.access$302(this$1.this$0, 1);
    if (cfk.access$500(this$1.this$0) != null) {
      cfk.access$500(this$1.this$0).setVisibility(8);
    }
    localView = paramView;
    for (;;)
    {
      try
      {
        if (!val$jsonObject.has(this$1.this$0.getString(cga.cb_register))) {
          continue;
        }
        localView = paramView;
        if (!val$jsonObject.getBoolean(this$1.this$0.getString(cga.cb_register))) {
          continue;
        }
        localView = paramView;
        paramView = cfk.access$800(this$1.this$0).getLayoutInflater().inflate(cfz.cb_register_pin, null);
        localView = paramView;
        cfk.access$2600(this$1.this$0).removeAllViews();
        localView = paramView;
        cfk.access$2600(this$1.this$0).addView(paramView);
        localView = paramView;
        if (cfk.access$2600(this$1.this$0).isShown())
        {
          localView = paramView;
          cfk.access$302(this$1.this$0, 2);
        }
        localView = paramView;
        paramView.findViewById(cfy.pin).setOnClickListener(new View.OnClickListener()
        {
          public final void onClick(View paramAnonymousView)
          {
            try
            {
              cfk.access$1302(this$1.this$0, "password_click");
              cfk.access$1400(this$1.this$0, "user_input", cfk.access$1300(this$1.this$0));
              cfk.access$100(this$1.this$0).loadUrl("javascript:" + cfk.access$2000(this$1.this$0).getString(this$1.this$0.getString(cga.cb_pin)));
              return;
            }
            catch (JSONException paramAnonymousView)
            {
              paramAnonymousView.printStackTrace();
            }
          }
        });
        localView = paramView;
        if (val$jsonObject.has(this$1.this$0.getString(cga.cb_otp)))
        {
          localView = paramView;
          if (!val$jsonObject.getBoolean(this$1.this$0.getString(cga.cb_otp)))
          {
            localView = paramView;
            paramView.findViewById(cfy.otp).setVisibility(8);
          }
        }
        localView = paramView;
        paramView.findViewById(cfy.otp).setOnClickListener(cfk.access$4400(this$1.this$0));
      }
      catch (JSONException paramView)
      {
        paramView.printStackTrace();
        paramView = localView;
        continue;
      }
      cfk.access$4000(this$1.this$0, paramView);
      return;
      localView = paramView;
      cfk.access$1302(this$1.this$0, "password_click");
      localView = paramView;
      cfk.access$1400(this$1.this$0, "user_input", cfk.access$1300(this$1.this$0));
      localView = paramView;
      this$1.this$0.onHelpUnavailable();
      localView = paramView;
      cfk.access$100(this$1.this$0).loadUrl("javascript:" + cfk.access$2000(this$1.this$0).getString(this$1.this$0.getString(cga.cb_pin)));
    }
  }
}

/* Location:
 * Qualified Name:     cfk.6.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */