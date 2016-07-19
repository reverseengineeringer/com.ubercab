import android.content.Context;
import android.content.pm.PackageManager;
import android.text.TextUtils;

public final class eyv
{
  public static String a(Context paramContext)
  {
    if (!TextUtils.isEmpty("")) {
      return "";
    }
    return paramContext.getPackageManager().getInstallerPackageName(paramContext.getPackageName());
  }
}

/* Location:
 * Qualified Name:     eyv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */