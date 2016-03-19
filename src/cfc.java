import android.app.Activity;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

final class cfc
  implements DialogInterface.OnClickListener
{
  cfc(Activity paramActivity, int paramInt) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    a.removeDialog(b);
    a.finish();
  }
}

/* Location:
 * Qualified Name:     cfc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */