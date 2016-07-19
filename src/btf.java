import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.telephony.TelephonyManager;
import android.util.Log;
import java.util.UUID;

public class btf
{
  private static final String a = btf.class.getSimpleName();
  private Context b;
  private String c;
  private final byn d;
  
  public btf(Context paramContext, String paramString)
  {
    if (paramContext == null) {
      throw new NullPointerException("context == null");
    }
    b = paramContext;
    c = paramString;
    paramContext = bwy.a(e());
    paramString = c();
    d = new byn(paramContext + paramString);
  }
  
  public final String a(String paramString)
  {
    return d.b(b.getSharedPreferences(c, 0).getString(paramString, null));
  }
  
  public final void a(String paramString1, String paramString2)
  {
    SharedPreferences.Editor localEditor = b.getSharedPreferences(c, 0).edit();
    localEditor.putString(paramString1, d.a(paramString2));
    localEditor.commit();
  }
  
  public final boolean a()
  {
    Object localObject = (ConnectivityManager)b.getSystemService("connectivity");
    if (localObject == null)
    {
      Log.w("paypal.sdk", "Unable to retrieve Context.CONNECTIVITY_SERVICE. Ignoring.");
      return true;
    }
    if (((ConnectivityManager)localObject).getAllNetworkInfo() == null)
    {
      Log.w("paypal.sdk", "ConnectivityManager.getAllNetworkInfo() returned null. Ignoring.");
      return true;
    }
    localObject = ((ConnectivityManager)localObject).getAllNetworkInfo();
    int m = localObject.length;
    int i = 0;
    int k;
    for (int j = 0; i < m; j = k)
    {
      k = j;
      if (localObject[i].isConnectedOrConnecting()) {
        k = j + 1;
      }
      i += 1;
    }
    return j > 0;
  }
  
  public final int b()
  {
    return ((TelephonyManager)b.getSystemService("phone")).getPhoneType();
  }
  
  public final String b(String paramString)
  {
    return d.a(paramString);
  }
  
  public final String c()
  {
    try
    {
      Object localObject = b.getPackageManager();
      localObject = getPackageInfob.getPackageName(), 0).applicationInfo.loadLabel((PackageManager)localObject).toString();
      return (String)localObject;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException) {}
    return null;
  }
  
  public final String c(String paramString)
  {
    return d.b(paramString);
  }
  
  public final String d()
  {
    try
    {
      String str = ((TelephonyManager)b.getSystemService("phone")).getSimOperatorName();
      return str;
    }
    catch (SecurityException localSecurityException)
    {
      localSecurityException.toString();
    }
    return null;
  }
  
  public final String e()
  {
    String str = b.getSharedPreferences(c, 0).getString("InstallationGUID", null);
    if (str != null) {
      return str;
    }
    str = UUID.randomUUID().toString();
    SharedPreferences.Editor localEditor = b.getSharedPreferences(c, 0).edit();
    localEditor.putString("InstallationGUID", str);
    localEditor.commit();
    return str;
  }
  
  public final Context f()
  {
    return b;
  }
}

/* Location:
 * Qualified Name:     btf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */