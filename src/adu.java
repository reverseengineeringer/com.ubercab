import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.net.http.AndroidHttpClient;
import android.os.Build.VERSION;
import java.io.File;

public final class adu
{
  public static akc a(Context paramContext)
  {
    return b(paramContext);
  }
  
  private static akc b(Context paramContext)
  {
    File localFile = new File(paramContext.getCacheDir(), "volley");
    String str1 = "volley/0";
    try
    {
      String str2 = paramContext.getPackageName();
      paramContext = paramContext.getPackageManager().getPackageInfo(str2, 0);
      paramContext = str2 + "/" + versionCode;
      if (Build.VERSION.SDK_INT >= 9) {}
      for (paramContext = new apb();; paramContext = new aox(AndroidHttpClient.newInstance(paramContext)))
      {
        paramContext = new aos(paramContext);
        paramContext = new akc(new aou(localFile, (byte)0), paramContext, (byte)0);
        paramContext.a();
        return paramContext;
      }
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;)
      {
        paramContext = str1;
      }
    }
  }
}

/* Location:
 * Qualified Name:     adu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */