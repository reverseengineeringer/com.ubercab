import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Build;
import android.os.Build.VERSION;
import android.telephony.TelephonyManager;

public final class byw
{
  public static String a()
  {
    String str1 = Build.MANUFACTURER;
    String str2 = Build.MODEL;
    if ((str1.equalsIgnoreCase("unknown")) || (str2.startsWith(str1))) {
      return str2;
    }
    return str1 + " " + str2;
  }
  
  public static String a(Context paramContext)
  {
    try
    {
      PackageManager localPackageManager = paramContext.getPackageManager();
      paramContext = getPackageInfogetPackageName0applicationInfo.loadLabel(localPackageManager).toString();
      return paramContext;
    }
    catch (PackageManager.NameNotFoundException paramContext) {}
    return null;
  }
  
  public static String b()
  {
    return "Android " + Build.VERSION.RELEASE;
  }
  
  public static String b(Context paramContext)
  {
    try
    {
      paramContext = ((TelephonyManager)paramContext.getSystemService("phone")).getSimOperatorName();
      return paramContext;
    }
    catch (SecurityException paramContext) {}
    return null;
  }
}

/* Location:
 * Qualified Name:     byw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */