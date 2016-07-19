import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;

final class cfk$9
  implements TextWatcher
{
  cfk$9(cfk paramcfk, View paramView, Button paramButton) {}
  
  public final void afterTextChanged(Editable paramEditable) {}
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    if (((EditText)val$view.findViewById(cfy.otp_sms)).getText().toString().length() > 5)
    {
      cfk.access$4400(this$0).setView(val$view);
      val$approveButton.setOnClickListener(cfk.access$4400(this$0));
      val$approveButton.setClickable(true);
      cfn.setAlpha(1.0F, val$approveButton);
      return;
    }
    val$approveButton.setClickable(false);
    cfn.setAlpha(1.0F, val$approveButton);
    val$approveButton.setOnClickListener(null);
  }
}

/* Location:
 * Qualified Name:     cfk.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */