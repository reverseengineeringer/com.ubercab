import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;

final class aiz$1
  implements DialogInterface.OnClickListener
{
  aiz$1(aiz paramaiz, String paramString) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    ul.c();
    aiq.a(aiz.a(b), Intent.createChooser(new Intent("android.intent.action.SEND").setType("text/plain").putExtra("android.intent.extra.TEXT", a), "Share via"));
  }
}

/* Location:
 * Qualified Name:     aiz.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */