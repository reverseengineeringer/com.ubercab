import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;

final class ark$1
  implements DialogInterface.OnClickListener
{
  ark$1(ark paramark, String paramString) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    tp.e();
    aqz.a(ark.a(b), Intent.createChooser(new Intent("android.intent.action.SEND").setType("text/plain").putExtra("android.intent.extra.TEXT", a), "Share via"));
  }
}

/* Location:
 * Qualified Name:     ark.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */