import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.app.DownloadManager;
import android.app.DownloadManager.Request;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.net.Uri;
import android.os.Environment;
import android.text.TextUtils;
import android.webkit.URLUtil;
import java.util.Map;

@aih
public final class ahg
  extends ahk
{
  private final Map<String, String> a;
  private final Context b;
  
  public ahg(ajm paramajm, Map<String, String> paramMap)
  {
    super(paramajm, "storePicture");
    a = paramMap;
    b = paramajm.e();
  }
  
  static DownloadManager.Request a(String paramString1, String paramString2)
  {
    paramString1 = new DownloadManager.Request(Uri.parse(paramString1));
    paramString1.setDestinationInExternalPublicDir(Environment.DIRECTORY_PICTURES, paramString2);
    ul.e().a(paramString1);
    return paramString1;
  }
  
  private static String d(String paramString)
  {
    return Uri.parse(paramString).getLastPathSegment();
  }
  
  public final void a()
  {
    if (b == null)
    {
      a("Activity context is not available");
      return;
    }
    ul.c();
    if (!aiq.c(b).c())
    {
      a("Feature is not supported by the device.");
      return;
    }
    final String str1 = (String)a.get("iurl");
    if (TextUtils.isEmpty(str1))
    {
      a("Image url cannot be empty.");
      return;
    }
    if (!URLUtil.isValidUrl(str1))
    {
      a("Invalid image url: " + str1);
      return;
    }
    final String str2 = d(str1);
    ul.c();
    if (!aiq.b(str2))
    {
      a("Image type not recognized: " + str2);
      return;
    }
    ul.c();
    AlertDialog.Builder localBuilder = aiq.b(b);
    localBuilder.setTitle(ul.f().a(rj.store_picture_title, "Save image"));
    localBuilder.setMessage(ul.f().a(rj.store_picture_message, "Allow Ad to store image in Picture gallery?"));
    localBuilder.setPositiveButton(ul.f().a(rj.accept, "Accept"), new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface = (DownloadManager)ahg.a(ahg.this).getSystemService("download");
        try
        {
          paramAnonymousDialogInterface.enqueue(ahg.a(str1, str2));
          return;
        }
        catch (IllegalStateException paramAnonymousDialogInterface)
        {
          a("Could not store picture.");
        }
      }
    });
    localBuilder.setNegativeButton(ul.f().a(rj.decline, "Decline"), new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        a("User canceled the download.");
      }
    });
    localBuilder.create().show();
  }
}

/* Location:
 * Qualified Name:     ahg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */