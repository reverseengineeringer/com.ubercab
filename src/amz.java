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

@apl
public final class amz
  extends and
{
  private final Map<String, String> a;
  private final Context b;
  
  public amz(asq paramasq, Map<String, String> paramMap)
  {
    super(paramasq, "storePicture");
    a = paramMap;
    b = paramasq.f();
  }
  
  static DownloadManager.Request a(String paramString1, String paramString2)
  {
    paramString1 = new DownloadManager.Request(Uri.parse(paramString1));
    paramString1.setDestinationInExternalPublicDir(Environment.DIRECTORY_PICTURES, paramString2);
    tp.g().a(paramString1);
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
    tp.e();
    if (!aqz.e(b).c())
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
    tp.e();
    if (!aqz.c(str2))
    {
      a("Image type not recognized: " + str2);
      return;
    }
    tp.e();
    AlertDialog.Builder localBuilder = aqz.d(b);
    localBuilder.setTitle(tp.h().a(lw.store_picture_title, "Save image"));
    localBuilder.setMessage(tp.h().a(lw.store_picture_message, "Allow Ad to store image in Picture gallery?"));
    localBuilder.setPositiveButton(tp.h().a(lw.accept, "Accept"), new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface = (DownloadManager)amz.a(amz.this).getSystemService("download");
        try
        {
          paramAnonymousDialogInterface.enqueue(amz.a(str1, str2));
          return;
        }
        catch (IllegalStateException paramAnonymousDialogInterface)
        {
          a("Could not store picture.");
        }
      }
    });
    localBuilder.setNegativeButton(tp.h().a(lw.decline, "Decline"), new DialogInterface.OnClickListener()
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
 * Qualified Name:     amz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */