import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.telephony.SmsMessage;
import android.view.View;
import android.view.View.OnClickListener;
import android.webkit.WebView;
import android.widget.Button;
import android.widget.TextView;
import java.util.Timer;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;

final class cfk$21
  extends BroadcastReceiver
{
  cfk$21(cfk paramcfk) {}
  
  public final void onReceive(final Context paramContext, Intent paramIntent)
  {
    int i;
    try
    {
      if (cfk.access$000(this$0) == null) {
        return;
      }
      if (cfk.access$800(this$0) == null) {
        break label806;
      }
      paramContext = paramIntent.getExtras();
      if (paramContext == null) {
        break label806;
      }
      try
      {
        arrayOfObject = (Object[])paramContext.get("pdus");
        if (arrayOfObject == null) {
          break label801;
        }
        arrayOfSmsMessage = new SmsMessage[arrayOfObject.length];
        i = 0;
        paramContext = null;
      }
      catch (Exception paramIntent)
      {
        try
        {
          Object[] arrayOfObject;
          SmsMessage[] arrayOfSmsMessage;
          if (i >= arrayOfSmsMessage.length) {
            break label807;
          }
          arrayOfSmsMessage[i] = SmsMessage.createFromPdu((byte[])(byte[])arrayOfObject[i]);
          paramIntent = paramContext + arrayOfSmsMessage[i].getMessageBody();
          paramContext = paramIntent;
          i += 1;
        }
        catch (Exception paramIntent)
        {
          for (;;) {}
        }
        paramIntent = paramIntent;
        paramContext = null;
      }
      paramIntent = paramContext;
      paramIntent.printStackTrace();
      paramIntent = paramContext;
    }
    catch (JSONException paramContext)
    {
      for (;;)
      {
        paramContext.printStackTrace();
        return;
        if (!paramIntent.equals("payment_initiated")) {
          break;
        }
        i = 0;
        break;
        if (!paramIntent.equals("CUSTOM_BROWSER")) {
          break;
        }
        i = 1;
        break;
        if (!paramIntent.equals("otp_click")) {
          break;
        }
        i = 2;
        break;
        if (!paramIntent.equals("regenerate_click")) {
          break;
        }
        i = 3;
        break;
        cfk.access$1302(this$0, "received_otp_direct");
      }
    }
    catch (Exception paramContext)
    {
      paramContext.printStackTrace();
      return;
    }
    if ((paramContext != null) && (Pattern.compile(cfk.access$000(this$0).getString(this$0.getString(cga.cb_detect_otp)), 2).matcher(paramContext).find()))
    {
      paramContext = Pattern.compile(cfk.access$000(this$0).getString(this$0.getString(cga.cb_find_otp)), 2).matcher(paramContext);
      if (paramContext.find()) {
        cfk.access$1002(this$0, paramContext.group(1).replaceAll("[^0-9]", ""));
      }
    }
    if (cfk.access$800(this$0).findViewById(cfy.otp_sms) != null)
    {
      paramContext = (TextView)cfk.access$800(this$0).findViewById(cfy.otp_sms);
      if ((cfk.access$1100(this$0)) && (cfk.access$1000(this$0) != null) && (paramContext.getVisibility() != 0))
      {
        if (cfk.access$1200(this$0) != null)
        {
          cfk.access$1200(this$0).cancel();
          cfk.access$1200(this$0).purge();
        }
        paramIntent = cfk.access$1300(this$0);
        i = -1;
        switch (paramIntent.hashCode())
        {
        }
      }
    }
    for (;;)
    {
      cfk.access$1302(this$0, "otp_web");
      for (;;)
      {
        cfk.access$1400(this$0, "otp_received", cfk.access$1300(this$0));
        paramContext.setText(cfk.access$1000(this$0));
        cfk.access$1002(this$0, null);
        cfk.access$1500(this$0).removeDialog(cfk.access$800(this$0).findViewById(cfy.progress));
        if (cfk.access$1200(this$0) != null) {
          cfk.access$1200(this$0).cancel();
        }
        paramIntent = (Button)cfk.access$800(this$0).findViewById(cfy.approve);
        paramIntent.setClickable(true);
        cfn.setAlpha(1.0F, paramIntent);
        paramIntent.setVisibility(0);
        cfk.access$800(this$0).findViewById(cfy.timer).setVisibility(8);
        cfk.access$800(this$0).findViewById(cfy.retry_text).setVisibility(8);
        cfk.access$800(this$0).findViewById(cfy.regenerate_layout).setVisibility(8);
        cfk.access$800(this$0).findViewById(cfy.waiting).setVisibility(8);
        cfk.access$800(this$0).findViewById(cfy.otp_recieved).setVisibility(0);
        paramContext.setVisibility(0);
        if (cfk.access$1600(this$0))
        {
          paramIntent.performClick();
          cfk.access$1302(this$0, "auto_approve");
          cfk.access$1400(this$0, "user_input", cfk.access$1300(this$0));
        }
        paramIntent.setOnClickListener(new View.OnClickListener()
        {
          public final void onClick(View paramAnonymousView)
          {
            try
            {
              cfk.access$1302(this$0, "approved_otp");
              cfk.access$1400(this$0, "user_input", cfk.access$1300(this$0));
              cfk.access$1700(this$0);
              cfk.access$1802(this$0, false);
              cfk.access$1902(this$0, Boolean.valueOf(true));
              this$0.onHelpUnavailable();
              cfk.access$200(this$0);
              cfk.access$302(this$0, 1);
              cfk.access$100(this$0).loadUrl("javascript:" + cfk.access$2000(this$0).getString(this$0.getString(cga.cb_process_otp)) + "(\"" + paramContext.getText().toString() + "\")");
              cfk.access$2100(this$0).hideSoftKeyboard(cfk.access$800(this$0));
              return;
            }
            catch (JSONException paramAnonymousView)
            {
              paramAnonymousView.printStackTrace();
            }
          }
        });
        abortBroadcast();
        if (cfk.access$2200(this$0) == null) {
          break;
        }
        this$0.unregisterBroadcast(cfk.access$2200(this$0));
        cfk.access$2202(this$0, null);
        return;
        cfk.access$1302(this$0, "received_otp_selected");
        continue;
        cfk.access$1302(this$0, "received_otp_regenerate");
      }
      label801:
      paramContext = null;
      break;
      label806:
      return;
      label807:
      paramContext = paramIntent;
      break;
      switch (i)
      {
      }
    }
  }
}

/* Location:
 * Qualified Name:     cfk.21
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */