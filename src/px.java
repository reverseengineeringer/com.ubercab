import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import org.json.JSONException;
import org.json.JSONObject;

public final class px
{
  int a;
  public String b;
  public long c;
  public JSONObject d;
  
  public px()
  {
    d = new JSONObject();
  }
  
  public px(Context paramContext, String paramString1, String paramString2, String paramString3)
  {
    b = ("android." + paramString2 + "." + paramString3);
    c = (System.currentTimeMillis() / 1000L);
    d = new JSONObject();
    try
    {
      d.put("sessionId", paramString1).put("deviceNetworkType", a(paramContext)).put("userInterfaceOrientation", b(paramContext)).put("merchantAppVersion", c(paramContext)).put("paypalInstalled", byu.a(paramContext)).put("venmoInstalled", ow.a(paramContext));
      return;
    }
    catch (JSONException paramContext) {}
  }
  
  private static String a(Context paramContext)
  {
    paramContext = (ConnectivityManager)paramContext.getSystemService("connectivity");
    if (paramContext.getActiveNetworkInfo() != null) {}
    for (paramContext = paramContext.getActiveNetworkInfo().getTypeName();; paramContext = null)
    {
      Object localObject = paramContext;
      if (paramContext == null) {
        localObject = "none";
      }
      return (String)localObject;
    }
  }
  
  private static String b(Context paramContext)
  {
    switch (getResourcesgetConfigurationorientation)
    {
    default: 
      return "Unknown";
    case 1: 
      return "Portrait";
    }
    return "Landscape";
  }
  
  private static String c(Context paramContext)
  {
    try
    {
      paramContext = getPackageManagergetPackageInfogetPackageName0versionName;
      return paramContext;
    }
    catch (PackageManager.NameNotFoundException paramContext) {}
    return "VersionUnknown";
  }
  
  public final String a()
  {
    String[] arrayOfString = b.split("\\.");
    if (arrayOfString.length > 1) {
      return arrayOfString[1];
    }
    return "";
  }
}

/* Location:
 * Qualified Name:     px
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */