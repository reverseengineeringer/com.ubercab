import android.app.Activity;
import android.app.AlertDialog.Builder;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnKeyListener;

final class cfk$23
  implements View.OnKeyListener
{
  cfk$23(cfk paramcfk) {}
  
  public final boolean onKey(View paramView, int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramKeyEvent.getAction() == 1) && (paramInt == 4))
    {
      if (this$0.getArguments().getBoolean("backButton", true))
      {
        cfk.access$2402(this$0, new AlertDialog.Builder(cfk.access$800(this$0)));
        cfk.access$2400(this$0).setCancelable(false);
        cfk.access$2400(this$0).setMessage("Do you really want to cancel the transaction ?");
        cfk.access$2400(this$0).setPositiveButton("Ok", new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            cfk.access$1400(this$0, "user_input", "back_button_ok");
            paramAnonymousDialogInterface.dismiss();
            paramAnonymousDialogInterface.cancel();
            this$0.onBackApproved();
            this$0.onCancelTransaction("Transaction cancelled due to back button pressed");
          }
        });
        cfk.access$2400(this$0).setNegativeButton("Cancel", new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            cfk.access$1400(this$0, "user_input", "back_button_cancel");
            this$0.onBackCancelled();
            paramAnonymousDialogInterface.dismiss();
          }
        });
        cfk.access$1400(this$0, "user_input", "payu_back_button");
        this$0.onBackPressed(cfk.access$2400(this$0));
        cfk.access$2400(this$0).show();
        return true;
      }
      cfk.access$1400(this$0, "user_input", "m_back_button");
      cfk.access$800(this$0).onBackPressed();
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     cfk.23
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */