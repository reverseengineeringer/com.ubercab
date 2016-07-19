import android.app.Activity;
import android.content.res.Resources;
import android.text.SpannableStringBuilder;
import android.text.style.StyleSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup.LayoutParams;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Timer;
import org.json.JSONException;
import org.json.JSONObject;

final class cfk$6
  implements Runnable
{
  cfk$6(cfk paramcfk, String paramString1, String paramString2) {}
  
  public final void run()
  {
    int i = 1;
    if (cfk.access$3300(this$0) != null) {
      cfk.access$1500(this$0).removeProgressDialog(cfk.access$3300(this$0).findViewById(cfy.progress));
    }
    if (cfk.access$3400(this$0) != null) {
      cfk.access$1500(this$0).removeProgressDialog(cfk.access$3400(this$0).findViewById(cfy.progress));
    }
    try
    {
      if ((cfk.access$1200(this$0) != null) && (cfk.access$3500(this$0) != null))
      {
        cfk.access$1200(this$0).cancel();
        cfk.access$1200(this$0).purge();
      }
      if (val$fields.equals(this$0.getString(cga.cb_error)))
      {
        this$0.onBankError();
        return;
      }
      if (val$fields.equals("parse error"))
      {
        this$0.onBankError();
        return;
      }
    }
    catch (Exception localException1)
    {
      localException1.printStackTrace();
      return;
    }
    Object localObject1;
    final Object localObject3;
    if ((val$fields.contentEquals("loading")) && (!cfk.access$3600(this$0)) && (cfk.access$1800(this$0)))
    {
      this$0.onHelpAvailable();
      if (cfk.access$500(this$0) != null) {
        cfk.access$500(this$0).setVisibility(0);
      }
      cfk.access$3302(this$0, cfk.access$800(this$0).getLayoutInflater().inflate(cfz.cb_loading, null));
      localObject1 = (ImageView)cfk.access$3300(this$0).findViewById(cfy.bank_logo);
      if (cfk.access$3700(this$0) != null) {
        ((ImageView)localObject1).setImageDrawable(cfk.access$3700(this$0));
      }
      cfk.access$3800(this$0);
      localObject1 = new LinearLayout.LayoutParams(-1, cfk.access$3900(this$0));
      localObject3 = cfk.access$3300(this$0).findViewById(cfy.loading);
      ((View)localObject3).setLayoutParams((ViewGroup.LayoutParams)localObject1);
      ((View)localObject3).requestLayout();
      ((View)localObject3).invalidate();
      cfk.access$1500(this$0).showDialog(cfk.access$800(this$0), cfk.access$3300(this$0).findViewById(cfy.progress));
      cfk.access$2600(this$0).removeAllViews();
      cfk.access$2600(this$0).addView(cfk.access$3300(this$0));
      if (cfk.access$2600(this$0).isShown()) {
        cfk.access$302(this$0, 2);
      }
      for (;;)
      {
        cfk.access$4000(this$0, cfk.access$3300(this$0));
        return;
        cfk.access$200(this$0);
      }
    }
    if (val$fields.equals(this$0.getString(cga.cb_choose)))
    {
      if (!cfk.access$4100(this$0).contains("CUSTOM_BROWSER"))
      {
        cfk.access$1302(this$0, "CUSTOM_BROWSER");
        cfk.access$4100(this$0).add("CUSTOM_BROWSER");
        cfk.access$1400(this$0, "cb_status", cfk.access$1300(this$0));
      }
      cfk.access$302(this$0, 2);
      cfk.access$1802(this$0, true);
      if (cfk.access$500(this$0) != null) {
        cfk.access$500(this$0).setVisibility(0);
      }
      localObject1 = cfk.access$800(this$0).getLayoutInflater().inflate(cfz.cb_choose_action, null);
      cfk.access$2600(this$0).setVisibility(8);
      if (cfk.access$4200(this$0) == 0)
      {
        cfk.access$2800(this$0);
        cfk.access$200(this$0);
      }
      cfk.access$2600(this$0).setVisibility(0);
      if (cfk.access$400(this$0) != null) {
        cfk.access$400(this$0).setVisibility(8);
      }
      cfk.access$4300(this$0, (View)localObject1);
      this$0.onHelpAvailable();
      ((View)localObject1).measure(-2, -2);
      cfk.access$3902(this$0, ((View)localObject1).getMeasuredHeight());
      localObject3 = (ImageView)((View)localObject1).findViewById(cfy.bank_logo);
      if (cfk.access$3700(this$0) != null) {
        ((ImageView)localObject3).setImageDrawable(cfk.access$3700(this$0));
      }
      cfk.access$2600(this$0).removeAllViews();
      cfk.access$2600(this$0).addView((View)localObject1);
      if (cfk.access$2600(this$0).isShown()) {
        cfk.access$302(this$0, 2);
      }
      localObject3 = new SpannableStringBuilder("Select an option for Faster payment");
      ((SpannableStringBuilder)localObject3).setSpan(new StyleSpan(1), 21, 27, 33);
      ((TextView)((View)localObject1).findViewById(cfy.choose_text)).setText((CharSequence)localObject3);
      for (;;)
      {
        try
        {
          localObject3 = new JSONObject(val$params);
          if ((((JSONObject)localObject3).has(this$0.getString(cga.cb_otp))) && (!((JSONObject)localObject3).getBoolean(this$0.getString(cga.cb_otp))))
          {
            ((View)localObject1).findViewById(cfy.otp).setVisibility(8);
            ((View)localObject1).findViewById(cfy.view).setVisibility(8);
            ((View)localObject1).findViewById(cfy.otp).setOnClickListener(cfk.access$4400(this$0));
            if ((!((JSONObject)localObject3).has(this$0.getString(cga.cb_pin))) || (((JSONObject)localObject3).getBoolean(this$0.getString(cga.cb_pin)))) {
              break label1087;
            }
            ((View)localObject1).findViewById(cfy.pin).setVisibility(8);
            ((View)localObject1).findViewById(cfy.view).setVisibility(8);
            if (!((JSONObject)localObject3).has(this$0.getString(cga.cb_error))) {
              break;
            }
            ((View)localObject1).findViewById(cfy.error_message).setVisibility(0);
            ((TextView)((View)localObject1).findViewById(cfy.error_message)).setText(((JSONObject)localObject3).getString("error"));
            return;
          }
        }
        catch (JSONException localJSONException)
        {
          localJSONException.printStackTrace();
          return;
        }
        localJSONException.findViewById(cfy.otp).setOnClickListener(cfk.access$4400(this$0));
        if (cfk.access$4500(this$0))
        {
          cfk.access$1302(this$0, "auto_otp_select");
          cfk.access$1400(this$0, "user_input", cfk.access$1300(this$0));
          localJSONException.findViewById(cfy.otp).performClick();
          cfk.access$4502(this$0, false);
          continue;
          label1087:
          localJSONException.findViewById(cfy.pin).setOnClickListener(new View.OnClickListener()
          {
            public final void onClick(View paramAnonymousView)
            {
              cfk.access$4602(this$0, 1);
              cfk.access$3602(this$0, true);
              cfk.access$1902(this$0, Boolean.valueOf(true));
              cfk.access$200(this$0);
              cfk.access$302(this$0, 1);
              if (cfk.access$500(this$0) != null) {
                cfk.access$500(this$0).setVisibility(8);
              }
              localView = paramAnonymousView;
              for (;;)
              {
                try
                {
                  if (!localObject3.has(this$0.getString(cga.cb_register))) {
                    continue;
                  }
                  localView = paramAnonymousView;
                  if (!localObject3.getBoolean(this$0.getString(cga.cb_register))) {
                    continue;
                  }
                  localView = paramAnonymousView;
                  paramAnonymousView = cfk.access$800(this$0).getLayoutInflater().inflate(cfz.cb_register_pin, null);
                  localView = paramAnonymousView;
                  cfk.access$2600(this$0).removeAllViews();
                  localView = paramAnonymousView;
                  cfk.access$2600(this$0).addView(paramAnonymousView);
                  localView = paramAnonymousView;
                  if (cfk.access$2600(this$0).isShown())
                  {
                    localView = paramAnonymousView;
                    cfk.access$302(this$0, 2);
                  }
                  localView = paramAnonymousView;
                  paramAnonymousView.findViewById(cfy.pin).setOnClickListener(new View.OnClickListener()
                  {
                    public final void onClick(View paramAnonymous2View)
                    {
                      try
                      {
                        cfk.access$1302(this$0, "password_click");
                        cfk.access$1400(this$0, "user_input", cfk.access$1300(this$0));
                        cfk.access$100(this$0).loadUrl("javascript:" + cfk.access$2000(this$0).getString(this$0.getString(cga.cb_pin)));
                        return;
                      }
                      catch (JSONException paramAnonymous2View)
                      {
                        paramAnonymous2View.printStackTrace();
                      }
                    }
                  });
                  localView = paramAnonymousView;
                  if (localObject3.has(this$0.getString(cga.cb_otp)))
                  {
                    localView = paramAnonymousView;
                    if (!localObject3.getBoolean(this$0.getString(cga.cb_otp)))
                    {
                      localView = paramAnonymousView;
                      paramAnonymousView.findViewById(cfy.otp).setVisibility(8);
                    }
                  }
                  localView = paramAnonymousView;
                  paramAnonymousView.findViewById(cfy.otp).setOnClickListener(cfk.access$4400(this$0));
                }
                catch (JSONException paramAnonymousView)
                {
                  paramAnonymousView.printStackTrace();
                  paramAnonymousView = localView;
                  continue;
                }
                cfk.access$4000(this$0, paramAnonymousView);
                return;
                localView = paramAnonymousView;
                cfk.access$1302(this$0, "password_click");
                localView = paramAnonymousView;
                cfk.access$1400(this$0, "user_input", cfk.access$1300(this$0));
                localView = paramAnonymousView;
                this$0.onHelpUnavailable();
                localView = paramAnonymousView;
                cfk.access$100(this$0).loadUrl("javascript:" + cfk.access$2000(this$0).getString(this$0.getString(cga.cb_pin)));
              }
            }
          });
        }
      }
    }
    Object localObject2;
    if (val$fields.equals(this$0.getString(cga.cb_incorrect_OTP_2)))
    {
      if (!cfk.access$4100(this$0).contains("CUSTOM_BROWSER"))
      {
        cfk.access$1302(this$0, "CUSTOM_BROWSER");
        cfk.access$4100(this$0).add("CUSTOM_BROWSER");
        cfk.access$1400(this$0, "cb_status", cfk.access$1300(this$0));
      }
      cfk.access$1802(this$0, true);
      this$0.onHelpAvailable();
      localObject2 = cfk.access$800(this$0).getLayoutInflater().inflate(cfz.cb_retry_otp, null);
      localObject3 = (ImageView)((View)localObject2).findViewById(cfy.bank_logo);
      if (cfk.access$3700(this$0) != null) {
        ((ImageView)localObject3).setImageDrawable(cfk.access$3700(this$0));
      }
      cfk.access$2600(this$0).removeAllViews();
      cfk.access$2600(this$0).addView((View)localObject2);
      if (cfk.access$2600(this$0).isShown())
      {
        cfk.access$302(this$0, 2);
        if (cfk.access$1000(this$0) == null)
        {
          ((View)localObject2).findViewById(cfy.regenerate_layout).setVisibility(0);
          ((View)localObject2).findViewById(cfy.Regenerate_layout_gone).setVisibility(8);
        }
      }
      for (;;)
      {
        try
        {
          localObject3 = new JSONObject(val$params);
          if ((!((JSONObject)localObject3).has(this$0.getString(cga.cb_pin))) || (!((JSONObject)localObject3).getBoolean(this$0.getString(cga.cb_pin)))) {
            continue;
          }
          ((View)localObject2).findViewById(cfy.enter_manually).setOnClickListener(cfk.access$4400(this$0));
          if (i == 0) {
            continue;
          }
          ((View)localObject2).findViewById(cfy.pin_layout_gone).setVisibility(0);
          ((View)localObject2).findViewById(cfy.pin).setOnClickListener(cfk.access$4400(this$0));
        }
        catch (Exception localException3)
        {
          localException3.printStackTrace();
          continue;
        }
        cfk.access$4000(this$0, (View)localObject2);
        return;
        if (cfk.access$400(this$0) != null) {
          cfk.access$400(this$0).setVisibility(0);
        }
        cfk.access$200(this$0);
        break;
        i = 0;
        continue;
        ((View)localObject2).findViewById(cfy.pin_layout_gone).setVisibility(8);
      }
    }
    if (val$fields.equals(this$0.getString(cga.cb_retry_otp)))
    {
      if (!cfk.access$4100(this$0).contains("CUSTOM_BROWSER"))
      {
        cfk.access$1302(this$0, "CUSTOM_BROWSER");
        cfk.access$4100(this$0).add("CUSTOM_BROWSER");
        cfk.access$1400(this$0, "cb_status", cfk.access$1300(this$0));
      }
      cfk.access$1802(this$0, true);
      this$0.onHelpAvailable();
      cfk.access$2100(this$0).hideSoftKeyboard(cfk.access$800(this$0));
      if (cfk.access$500(this$0) != null) {
        cfk.access$500(this$0).setVisibility(0);
      }
      localObject2 = cfk.access$800(this$0).getLayoutInflater().inflate(cfz.cb_retry_otp, null);
      Object localObject4 = (ImageView)((View)localObject2).findViewById(cfy.bank_logo);
      if (cfk.access$3700(this$0) != null) {
        ((ImageView)localObject4).setImageDrawable(cfk.access$3700(this$0));
      }
      cfk.access$2600(this$0).removeAllViews();
      cfk.access$2600(this$0).addView((View)localObject2);
      if (cfk.access$2600(this$0).isShown()) {
        cfk.access$302(this$0, 2);
      }
      int j;
      for (;;)
      {
        try
        {
          if (cfk.access$1000(this$0) == null)
          {
            localObject4 = new JSONObject(val$params);
            if ((!((JSONObject)localObject4).has(this$0.getString(cga.cb_regenerate))) || (!((JSONObject)localObject4).getBoolean(this$0.getString(cga.cb_regenerate)))) {
              continue;
            }
            i = 1;
            if ((!((JSONObject)localObject4).has(this$0.getString(cga.cb_pin))) || (!((JSONObject)localObject4).getBoolean(this$0.getString(cga.cb_pin)))) {
              continue;
            }
            j = 1;
            ((View)localObject2).findViewById(cfy.regenerate_layout).setVisibility(0);
            if (i == 0) {
              break;
            }
            ((View)localObject2).findViewById(cfy.Regenerate_layout_gone).setVisibility(0);
            if (j == 0) {
              continue;
            }
            ((View)localObject2).findViewById(cfy.Enter_manually_gone).setVisibility(8);
            ((View)localObject2).findViewById(cfy.pin_layout_gone).setVisibility(0);
          }
          ((View)localObject2).findViewById(cfy.pin).setOnClickListener(cfk.access$4400(this$0));
          ((View)localObject2).findViewById(cfy.enter_manually).setOnClickListener(cfk.access$4400(this$0));
          ((View)localObject2).findViewById(cfy.retry).setOnClickListener(cfk.access$4400(this$0));
          cfk.access$4400(this$0).setView((View)localObject2);
          ((View)localObject2).findViewById(cfy.approve).setOnClickListener(cfk.access$4400(this$0));
        }
        catch (Exception localException4)
        {
          localException4.printStackTrace();
          continue;
        }
        cfk.access$4000(this$0, (View)localObject2);
        return;
        if (cfk.access$400(this$0) != null) {
          cfk.access$400(this$0).setVisibility(0);
        }
        cfk.access$200(this$0);
        continue;
        i = 0;
        continue;
        j = 0;
        continue;
        ((View)localObject2).findViewById(cfy.Enter_manually_gone).setVisibility(0);
        ((View)localObject2).findViewById(cfy.pin_layout_gone).setVisibility(8);
      }
      if (j != 0) {
        ((View)localObject2).findViewById(cfy.pin_layout_gone).setVisibility(0);
      }
      for (;;)
      {
        ((View)localObject2).findViewById(cfy.Regenerate_layout_gone).setVisibility(8);
        ((View)localObject2).findViewById(cfy.Enter_manually_gone).setVisibility(0);
        break;
        ((View)localObject2).findViewById(cfy.pin_layout_gone).setVisibility(8);
      }
    }
    if (val$fields.equals(this$0.getString(cga.cb_enter_pin)))
    {
      if (!cfk.access$4100(this$0).contains("CUSTOM_BROWSER"))
      {
        cfk.access$1302(this$0, "CUSTOM_BROWSER");
        cfk.access$4100(this$0).add("CUSTOM_BROWSER");
        cfk.access$1400(this$0, "cb_status", cfk.access$1300(this$0));
      }
      if (cfk.access$400(this$0) != null) {
        cfk.access$400(this$0).setVisibility(8);
      }
      this$0.onHelpUnavailable();
      cfk.access$3602(this$0, true);
      cfk.access$1902(this$0, Boolean.valueOf(true));
      cfk.access$200(this$0);
      cfk.access$302(this$0, 1);
      if (cfk.access$500(this$0) != null) {
        cfk.access$500(this$0).setVisibility(8);
      }
      cfk.access$200(this$0);
      cfk.access$2600(this$0).removeAllViews();
      return;
    }
    if (val$fields.equals(this$0.getString(cga.cb_enter_otp)))
    {
      cfk.access$4702(this$0, false);
      cfk.access$4800(this$0);
      cfk.access$4902(this$0, val$params);
      if (!cfk.access$5000(this$0))
      {
        if (!cfk.access$4100(this$0).contains("CUSTOM_BROWSER"))
        {
          cfk.access$1302(this$0, "CUSTOM_BROWSER");
          cfk.access$4100(this$0).add("CUSTOM_BROWSER");
          cfk.access$1400(this$0, "user_input", cfk.access$1300(this$0));
        }
        if ((cfk.access$5100(this$0).equalsIgnoreCase("hdfc")) && (cfk.access$4600(this$0) == 0))
        {
          cfk.access$4602(this$0, 1);
          return;
        }
        if ((cfk.access$5100(this$0).equalsIgnoreCase("hdfc")) && (cfk.access$4600(this$0) > 0))
        {
          cfk.access$5200(this$0, val$params);
          return;
        }
        cfk.access$5200(this$0, val$params);
      }
    }
    else
    {
      Object localObject5;
      if (val$fields.equals(this$0.getString(cga.cb_incorrect_pin)))
      {
        if (!cfk.access$4100(this$0).contains("CUSTOM_BROWSER"))
        {
          cfk.access$1302(this$0, "CUSTOM_BROWSER");
          cfk.access$4100(this$0).add("CUSTOM_BROWSER");
          cfk.access$1400(this$0, "cb_status", cfk.access$1300(this$0));
        }
        try
        {
          localObject2 = new JSONObject(val$params);
          if ((!((JSONObject)localObject2).has(this$0.getString(cga.cb_otp))) || (!((JSONObject)localObject2).getBoolean(this$0.getString(cga.cb_otp)))) {
            return;
          }
          cfk.access$1802(this$0, true);
          this$0.onHelpAvailable();
          localObject2 = cfk.access$800(this$0).getLayoutInflater().inflate(cfz.cb_choose_action, null);
          localObject5 = (ImageView)((View)localObject2).findViewById(cfy.bank_logo);
          if (cfk.access$3700(this$0) != null) {
            ((ImageView)localObject5).setImageDrawable(cfk.access$3700(this$0));
          }
          localObject5 = (TextView)((View)localObject2).findViewById(cfy.error_message);
          ((TextView)localObject5).setVisibility(0);
          ((TextView)localObject5).setText(cfk.access$800(this$0).getResources().getString(cga.cb_incorrect_password));
          localObject5 = (TextView)((View)localObject2).findViewById(cfy.choose_text);
          ((TextView)localObject5).setVisibility(0);
          ((TextView)localObject5).setText(cfk.access$800(this$0).getResources().getString(cga.cb_retry));
          cfk.access$2600(this$0).removeAllViews();
          cfk.access$2600(this$0).addView((View)localObject2);
          ((View)localObject2).findViewById(cfy.otp).setOnClickListener(cfk.access$4400(this$0));
          ((View)localObject2).findViewById(cfy.pin).setOnClickListener(cfk.access$4400(this$0));
          cfk.access$4000(this$0, (View)localObject2);
          if (cfk.access$2600(this$0).isShown())
          {
            cfk.access$302(this$0, 2);
            return;
          }
        }
        catch (Exception localException2)
        {
          localException2.printStackTrace();
          return;
        }
        cfk.access$200(this$0);
        return;
      }
      if (val$fields.equals(this$0.getString(cga.cb_register_option)))
      {
        if (!cfk.access$4100(this$0).contains("CUSTOM_BROWSER"))
        {
          cfk.access$1302(this$0, "CUSTOM_BROWSER");
          cfk.access$4100(this$0).add("CUSTOM_BROWSER");
          cfk.access$1400(this$0, "cb_status", cfk.access$1300(this$0));
        }
        this$0.onHelpAvailable();
        View localView = cfk.access$800(this$0).getLayoutInflater().inflate(cfz.cb_register, null);
        cfk.access$2600(this$0).removeAllViews();
        cfk.access$2600(this$0).addView(localView);
        localObject5 = (ImageView)localView.findViewById(cfy.bank_logo);
        if (cfk.access$3700(this$0) != null) {
          ((ImageView)localObject5).setImageDrawable(cfk.access$3700(this$0));
        }
        cfk.access$4000(this$0, localView);
        if (cfk.access$2600(this$0).isShown())
        {
          cfk.access$302(this$0, 2);
          return;
        }
        cfk.access$200(this$0);
        return;
      }
      cfk.access$200(this$0);
      cfk.access$302(this$0, 1);
      if (cfk.access$400(this$0) != null) {
        cfk.access$400(this$0).setVisibility(8);
      }
      this$0.onHelpUnavailable();
    }
  }
}

/* Location:
 * Qualified Name:     cfk.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */