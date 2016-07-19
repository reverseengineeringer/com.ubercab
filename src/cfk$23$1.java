import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

final class cfk$23$1
  implements DialogInterface.OnClickListener
{
  cfk$23$1(cfk.23 param23) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    cfk.access$1400(this$1.this$0, "user_input", "back_button_ok");
    paramDialogInterface.dismiss();
    paramDialogInterface.cancel();
    this$1.this$0.onBackApproved();
    this$1.this$0.onCancelTransaction("Transaction cancelled due to back button pressed");
  }
}

/* Location:
 * Qualified Name:     cfk.23.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */