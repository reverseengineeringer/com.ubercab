import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

final class cfk$23$2
  implements DialogInterface.OnClickListener
{
  cfk$23$2(cfk.23 param23) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    cfk.access$1400(this$1.this$0, "user_input", "back_button_cancel");
    this$1.this$0.onBackCancelled();
    paramDialogInterface.dismiss();
  }
}

/* Location:
 * Qualified Name:     cfk.23.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */