import android.annotation.TargetApi;
import android.app.DownloadManager.Request;
import android.content.Context;
import android.net.Uri;
import android.view.View;
import android.view.Window;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import java.io.File;
import java.util.Set;
import java.util.concurrent.Callable;

@TargetApi(11)
public class ait
  extends ais
{
  public final ajn a(ajm paramajm, boolean paramBoolean)
  {
    return new ajy(paramajm, paramBoolean);
  }
  
  public final Set<String> a(Uri paramUri)
  {
    return paramUri.getQueryParameterNames();
  }
  
  public final boolean a(DownloadManager.Request paramRequest)
  {
    paramRequest.allowScanningByMediaScanner();
    paramRequest.setNotificationVisibility(1);
    return true;
  }
  
  public boolean a(final Context paramContext, WebSettings paramWebSettings)
  {
    super.a(paramContext, paramWebSettings);
    if ((File)ajg.a(new Callable()
    {
      private File a()
      {
        return paramContext.getCacheDir();
      }
    }) != null)
    {
      paramWebSettings.setAppCachePath(paramContext.getCacheDir().getAbsolutePath());
      paramWebSettings.setAppCacheMaxSize(0L);
      paramWebSettings.setAppCacheEnabled(true);
    }
    paramWebSettings.setDatabasePath(paramContext.getDatabasePath("com.google.android.gms.ads.db").getAbsolutePath());
    paramWebSettings.setDatabaseEnabled(true);
    paramWebSettings.setDomStorageEnabled(true);
    paramWebSettings.setDisplayZoomControls(false);
    paramWebSettings.setBuiltInZoomControls(true);
    paramWebSettings.setSupportZoom(true);
    paramWebSettings.setAllowContentAccess(false);
    return true;
  }
  
  public final boolean a(View paramView)
  {
    paramView.setLayerType(0, null);
    return true;
  }
  
  public final boolean a(Window paramWindow)
  {
    paramWindow.setFlags(16777216, 16777216);
    return true;
  }
  
  public final boolean b(View paramView)
  {
    paramView.setLayerType(1, null);
    return true;
  }
  
  public WebChromeClient c(ajm paramajm)
  {
    return new ajx(paramajm);
  }
}

/* Location:
 * Qualified Name:     ait
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */