import android.app.Activity;
import android.os.Build.VERSION;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.webkit.WebView;
import android.widget.Button;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import org.json.JSONException;
import org.json.JSONObject;

public final class cfl
  implements View.OnClickListener
{
  private View view_edit;
  
  public cfl(cfk paramcfk) {}
  
  public final void onClick(final View paramView)
  {
    final Object localObject = "";
    if ((paramView instanceof Button)) {
      localObject = ((Button)paramView).getText().toString();
    }
    switch (cfn.getCode(((String)localObject).toLowerCase()))
    {
    default: 
    case 2: 
    case 6: 
    case 7: 
    case 5: 
      for (;;)
      {
        return;
        if (!(paramView instanceof TextView)) {
          break;
        }
        localObject = ((TextView)paramView).getText().toString();
        break;
        try
        {
          cfk.access$1302(this$0, "regenerate_click");
          cfk.access$1400(this$0, "user_input", cfk.access$1300(this$0));
          cfk.access$1002(this$0, null);
          cfk.access$100(this$0).loadUrl("javascript:" + cfk.access$2000(this$0).getString(this$0.getString(cga.cb_regen_otp)));
          cfk.access$1700(this$0);
          return;
        }
        catch (JSONException paramView)
        {
          paramView.printStackTrace();
          return;
        }
        cfk.access$4702(this$0, true);
        cfk.access$4800(this$0);
        cfk.access$1302(this$0, "otp_click");
        cfk.access$1400(this$0, "user_input", cfk.access$1300(this$0));
        if (Build.VERSION.SDK_INT < 23)
        {
          cfk.access$1002(this$0, null);
          cfk.access$1700(this$0);
          return;
          try
          {
            cfk.access$2100(this$0).hideKeyboardForcefully(cfk.access$800(this$0));
            cfk.access$1002(this$0, null);
            cfk.access$1802(this$0, false);
            cfk.access$1902(this$0, Boolean.valueOf(true));
            this$0.onHelpUnavailable();
            cfk.access$200(this$0);
            cfk.access$302(this$0, 1);
            cfk.access$1700(this$0);
            if (((EditText)view_edit.findViewById(cfy.otp_sms)).getText().toString().length() > 5)
            {
              cfk.access$1302(this$0, "approved_otp");
              cfk.access$1400(this$0, "user_input", cfk.access$1300(this$0));
              cfk.access$100(this$0).loadUrl("javascript:" + cfk.access$2000(this$0).getString(this$0.getString(cga.cb_process_otp)) + "(\"" + ((TextView)cfk.access$800(this$0).findViewById(cfy.otp_sms)).getText().toString() + "\")");
              return;
            }
          }
          catch (JSONException paramView)
          {
            paramView.printStackTrace();
            return;
          }
        }
      }
    case 4: 
      if (cfk.access$3400(this$0) != null) {
        cfk.access$1500(this$0).removeProgressDialog(cfk.access$3400(this$0).findViewById(cfy.progress));
      }
      paramView = cfk.access$800(this$0).getLayoutInflater().inflate(cfz.cb_wait_for_otp, null);
      cfk.access$1302(this$0, "enter_manually_click");
      cfk.access$1400(this$0, "user_input", cfk.access$1300(this$0));
      if (cfk.access$3900(this$0) == 0)
      {
        paramView.measure(-2, -2);
        cfk.access$3902(this$0, paramView.getMeasuredHeight());
      }
      cfk.access$2600(this$0).removeAllViews();
      cfk.access$2600(this$0).addView(paramView);
      if (cfk.access$2600(this$0).isShown()) {
        cfk.access$302(this$0, 2);
      }
      for (;;)
      {
        localObject = (ImageView)paramView.findViewById(cfy.bank_logo);
        if (cfk.access$3700(this$0) != null) {
          ((ImageView)localObject).setImageDrawable(cfk.access$3700(this$0));
        }
        paramView.findViewById(cfy.waiting).setVisibility(8);
        localObject = (Button)paramView.findViewById(cfy.approve);
        ((Button)localObject).setClickable(false);
        EditText localEditText = (EditText)paramView.findViewById(cfy.otp_sms);
        cfk.access$2100(this$0).showSoftKeyboard(localEditText, cfk.access$800(this$0));
        cfn.setAlpha(0.3F, (View)localObject);
        ((Button)localObject).setVisibility(0);
        localEditText.setVisibility(0);
        paramView.findViewById(cfy.regenerate_layout).setVisibility(8);
        paramView.findViewById(cfy.progress).setVisibility(4);
        cfk.access$2100(this$0).showSoftKeyboard(localEditText, cfk.access$800(this$0));
        localEditText.addTextChangedListener(new TextWatcher()
        {
          public final void afterTextChanged(Editable paramAnonymousEditable) {}
          
          public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
          
          public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
          {
            if (((EditText)paramView.findViewById(cfy.otp_sms)).getText().toString().length() > 5)
            {
              cfk.access$4400(this$0).setView(paramView);
              localObject.setOnClickListener(cfk.access$4400(this$0));
              localObject.setClickable(true);
              cfn.setAlpha(1.0F, localObject);
              return;
            }
            localObject.setClickable(false);
            cfn.setAlpha(0.3F, localObject);
            localObject.setOnClickListener(null);
          }
        });
        cfk.access$4000(this$0, paramView);
        return;
        cfk.access$200(this$0);
      }
    }
    cfk.access$3602(this$0, true);
    cfk.access$1902(this$0, Boolean.valueOf(true));
    cfk.access$200(this$0);
    cfk.access$302(this$0, 1);
    this$0.onHelpUnavailable();
    if (cfk.access$400(this$0) != null) {
      cfk.access$400(this$0).setVisibility(8);
    }
    if (cfk.access$500(this$0) != null) {
      cfk.access$500(this$0).setVisibility(8);
    }
    try
    {
      cfk.access$100(this$0).loadUrl("javascript:" + cfk.access$2000(this$0).getString(this$0.getString(cga.cb_pin)));
      cfk.access$1302(this$0, "password_click");
      cfk.access$1400(this$0, "user_input", cfk.access$1300(this$0));
      return;
    }
    catch (JSONException paramView)
    {
      paramView.printStackTrace();
    }
  }
  
  public final void setView(View paramView)
  {
    view_edit = paramView;
  }
}

/* Location:
 * Qualified Name:     cfl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */