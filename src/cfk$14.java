import android.app.Activity;
import android.os.Build.VERSION;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import org.json.JSONObject;

final class cfk$14
  implements Runnable
{
  int i = val$TIME_WAIT_FOR_SMS;
  EditText otpSMS = (EditText)val$view.findViewById(cfy.otp_sms);
  
  cfk$14(cfk paramcfk, int paramInt, View paramView, TextView paramTextView, String paramString) {}
  
  public final void run()
  {
    int k = 1;
    if (i == 0) {}
    for (;;)
    {
      try
      {
        if ((cfk.access$800(this$0) == null) || (!val$view.isShown()) || (cfk.access$800(this$0).findViewById(cfy.otp_sms) == null)) {
          break label592;
        }
        val$timerView.setVisibility(8);
        JSONObject localJSONObject = new JSONObject(val$params);
        if ((!localJSONObject.has(this$0.getString(cga.cb_regenerate))) || (!localJSONObject.getBoolean(this$0.getString(cga.cb_regenerate)))) {
          break label593;
        }
        j = 1;
        if ((!localJSONObject.has(this$0.getString(cga.cb_pin))) || (!localJSONObject.getBoolean(this$0.getString(cga.cb_pin)))) {
          break label598;
        }
        val$view.findViewById(cfy.retry_text).setVisibility(0);
        if (j != 0)
        {
          val$view.findViewById(cfy.Regenerate_layout_gone).setVisibility(0);
          val$view.findViewById(cfy.pin_layout_gone).setVisibility(8);
          val$view.findViewById(cfy.Enter_manually_gone).setVisibility(0);
          val$view.findViewById(cfy.retry_text).setVisibility(0);
          val$view.findViewById(cfy.regenerate_layout).setVisibility(0);
          val$view.findViewById(cfy.approve).setVisibility(8);
          val$view.findViewById(cfy.waiting).setVisibility(8);
          val$view.findViewById(cfy.otp_sms).setVisibility(8);
          val$view.findViewById(cfy.pin).setOnClickListener(cfk.access$4400(this$0));
          val$view.findViewById(cfy.retry).setOnClickListener(cfk.access$4400(this$0));
          val$view.findViewById(cfy.enter_manually).setOnClickListener(cfk.access$4400(this$0));
          cfk.access$4000(this$0, val$view);
          return;
        }
        if (k != 0)
        {
          val$view.findViewById(cfy.pin_layout_gone).setVisibility(0);
          val$view.findViewById(cfy.Regenerate_layout_gone).setVisibility(8);
          val$view.findViewById(cfy.Enter_manually_gone).setVisibility(0);
          continue;
        }
        val$view.findViewById(cfy.pin_layout_gone).setVisibility(8);
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      continue;
      if ((!otpSMS.hasFocus()) && (otpSMS.getText().toString().matches("")))
      {
        if (i == val$TIME_WAIT_FOR_SMS) {
          val$timerView.setVisibility(0);
        }
        String str;
        if ((Build.VERSION.SDK_INT >= 23) && (!cfk.access$5300(this$0))) {
          if (i != 1)
          {
            str = i + "  secs remaining to regenerate OTP\n";
            val$timerView.setText(str);
          }
        }
        for (;;)
        {
          i -= 1;
          return;
          str = i + " sec remaining to regenerate OTP\n";
          val$timerView.setText(str);
          continue;
          val$timerView.setText(i);
        }
      }
      label592:
      return;
      label593:
      int j = 0;
      continue;
      label598:
      k = 0;
    }
  }
}

/* Location:
 * Qualified Name:     cfk.14
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */