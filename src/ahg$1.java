import android.app.DownloadManager;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

final class ahg$1
  implements DialogInterface.OnClickListener
{
  ahg$1(ahg paramahg, String paramString1, String paramString2) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = (DownloadManager)ahg.a(c).getSystemService("download");
    try
    {
      paramDialogInterface.enqueue(ahg.a(a, b));
      return;
    }
    catch (IllegalStateException paramDialogInterface)
    {
      c.a("Could not store picture.");
    }
  }
}

/* Location:
 * Qualified Name:     ahg.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */