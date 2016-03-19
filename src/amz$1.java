import android.app.DownloadManager;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

final class amz$1
  implements DialogInterface.OnClickListener
{
  amz$1(amz paramamz, String paramString1, String paramString2) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = (DownloadManager)amz.a(c).getSystemService("download");
    try
    {
      paramDialogInterface.enqueue(amz.a(a, b));
      return;
    }
    catch (IllegalStateException paramDialogInterface)
    {
      c.a("Could not store picture.");
    }
  }
}

/* Location:
 * Qualified Name:     amz.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */