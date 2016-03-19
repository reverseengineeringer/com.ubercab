import android.annotation.TargetApi;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Point;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.Build.VERSION;
import android.provider.Settings.Global;
import android.provider.Settings.Secure;
import android.text.TextUtils;
import android.text.format.Formatter;
import android.view.Display;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityManager;
import java.lang.reflect.Method;
import java.net.Inet4Address;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.util.Enumeration;
import java.util.Locale;
import java.util.Map;
import java.util.MissingResourceException;
import java.util.Set;
import java.util.TreeSet;

public final class dpm
{
  private static final Map<String, String> a = new dpm.1();
  private static final String b = h();
  
  private static NetworkInfo a(Context paramContext, int paramInt)
  {
    try
    {
      paramContext = ((ConnectivityManager)paramContext.getSystemService("connectivity")).getNetworkInfo(paramInt);
      return paramContext;
    }
    catch (SecurityException paramContext) {}
    return null;
  }
  
  public static String a()
  {
    Object localObject1 = Locale.getDefault();
    String str = ((Locale)localObject1).getCountry().toUpperCase(Locale.US);
    Object localObject2 = ((Locale)localObject1).getLanguage().toLowerCase(Locale.US);
    localObject1 = localObject2;
    if ("".equals(localObject2)) {
      localObject1 = "en";
    }
    if ("".equals(str))
    {
      localObject2 = localObject1;
      if ("zh".equals(localObject1)) {
        localObject2 = "zh_TW";
      }
      return (String)localObject2;
    }
    localObject2 = localObject1;
    if (a.containsKey(localObject1)) {
      localObject2 = (String)a.get(localObject1);
    }
    return String.format("%s_%s", new Object[] { localObject2, str });
  }
  
  public static String a(Context paramContext)
  {
    Object localObject = f(paramContext);
    if (!TextUtils.isEmpty((CharSequence)localObject)) {}
    do
    {
      String str;
      do
      {
        do
        {
          return (String)localObject;
          str = c();
          localObject = str;
        } while (!TextUtils.isEmpty(str));
        str = i(paramContext);
        localObject = str;
      } while (!TextUtils.isEmpty(str));
      paramContext = s(paramContext);
      localObject = paramContext;
    } while (!TextUtils.isEmpty(paramContext));
    return "Error getting deviceId";
  }
  
  public static String b()
  {
    Object localObject2 = Locale.getDefault().getLanguage().toLowerCase(Locale.US);
    Object localObject1 = localObject2;
    if ("".equals(localObject2)) {
      localObject1 = "en";
    }
    localObject2 = localObject1;
    if (a.containsKey(localObject1)) {
      localObject2 = (String)a.get(localObject1);
    }
    return (String)localObject2;
  }
  
  public static String b(Context paramContext)
  {
    paramContext = dpy.a(paramContext).c();
    if ((paramContext != null) && (paramContext.length() >= 3)) {
      return paramContext.substring(0, 3);
    }
    return "";
  }
  
  public static String c()
  {
    if (b != null) {
      return b;
    }
    return Build.SERIAL;
  }
  
  public static String c(Context paramContext)
  {
    paramContext = dpy.a(paramContext).c();
    if ((paramContext != null) && (paramContext.length() >= 3)) {
      return paramContext.substring(3);
    }
    return "";
  }
  
  @TargetApi(21)
  public static String d()
  {
    TreeSet localTreeSet = new TreeSet();
    localTreeSet.add(Build.CPU_ABI);
    localTreeSet.add(Build.CPU_ABI2);
    if ((Build.VERSION.SDK_INT >= 21) && (Build.SUPPORTED_ABIS != null))
    {
      String[] arrayOfString = Build.SUPPORTED_ABIS;
      int j = arrayOfString.length;
      int i = 0;
      while (i < j)
      {
        localTreeSet.add(arrayOfString[i]);
        i += 1;
      }
    }
    return TextUtils.join(", ", localTreeSet);
  }
  
  @Deprecated
  public static String d(Context paramContext)
  {
    return dpy.a(paramContext).i();
  }
  
  public static String e()
  {
    return Build.VERSION.RELEASE;
  }
  
  @Deprecated
  public static String e(Context paramContext)
  {
    String str = dpy.a(paramContext).f();
    paramContext = str;
    if (str == null) {
      paramContext = "";
    }
    return paramContext;
  }
  
  public static String f()
  {
    return Build.MODEL;
  }
  
  @Deprecated
  public static String f(Context paramContext)
  {
    return dpy.a(paramContext).a();
  }
  
  public static String g()
  {
    Object localObject = Locale.getDefault();
    try
    {
      localObject = ((Locale)localObject).getCountry();
      return (String)localObject;
    }
    catch (MissingResourceException localMissingResourceException) {}
    return null;
  }
  
  @Deprecated
  public static String g(Context paramContext)
  {
    String str = dpy.a(paramContext).h();
    paramContext = str;
    if (str == null) {
      paramContext = "";
    }
    return paramContext;
  }
  
  private static String h()
  {
    try
    {
      Object localObject = Class.forName("android.os.SystemProperties");
      localObject = (String)((Class)localObject).getMethod("get", new Class[] { String.class, String.class }).invoke(localObject, new Object[] { "ril.serialnumber", null });
      boolean bool = TextUtils.isEmpty((CharSequence)localObject);
      if (!bool) {
        return (String)localObject;
      }
      return null;
    }
    catch (Exception localException) {}
    return null;
  }
  
  @Deprecated
  public static String h(Context paramContext)
  {
    String str = dpy.a(paramContext).g();
    paramContext = str;
    if (str == null) {
      paramContext = "";
    }
    return paramContext;
  }
  
  public static String i(Context paramContext)
  {
    try
    {
      paramContext = Settings.Secure.getString(paramContext.getContentResolver(), "android_id");
      return paramContext;
    }
    catch (Exception paramContext) {}
    return null;
  }
  
  public static Point j(Context paramContext)
  {
    paramContext = ((WindowManager)paramContext.getSystemService("window")).getDefaultDisplay();
    Point localPoint = new Point();
    paramContext.getSize(localPoint);
    return localPoint;
  }
  
  public static String k(Context paramContext)
  {
    return dpy.a(paramContext).b();
  }
  
  public static boolean l(Context paramContext)
  {
    paramContext = (AccessibilityManager)paramContext.getSystemService("accessibility");
    if (paramContext != null)
    {
      boolean bool1 = paramContext.isEnabled();
      boolean bool2 = paramContext.isTouchExplorationEnabled();
      return (bool1) && (bool2);
    }
    return false;
  }
  
  public static boolean m(Context paramContext)
  {
    if (Build.VERSION.SDK_INT < 17) {
      if (Settings.Secure.getInt(paramContext.getContentResolver(), "install_non_market_apps", 0) != 1) {}
    }
    while (Settings.Global.getInt(paramContext.getContentResolver(), "install_non_market_apps", 0) == 1)
    {
      return true;
      return false;
    }
    return false;
  }
  
  public static boolean n(Context paramContext)
  {
    paramContext = a(paramContext, 1);
    return (paramContext != null) && (paramContext.isConnected());
  }
  
  public static String o(Context paramContext)
  {
    Object localObject = (WifiManager)paramContext.getSystemService("wifi");
    if (n(paramContext)) {
      try
      {
        paramContext = Formatter.formatIpAddress(((WifiManager)localObject).getConnectionInfo().getIpAddress());
        return paramContext;
      }
      catch (Exception paramContext)
      {
        return null;
      }
    }
    paramContext = a(paramContext, 0);
    if ((paramContext != null) && (paramContext.isConnected())) {}
    try
    {
      paramContext = new StringBuilder();
      localObject = NetworkInterface.getNetworkInterfaces();
      while (((Enumeration)localObject).hasMoreElements())
      {
        Enumeration localEnumeration = ((NetworkInterface)((Enumeration)localObject).nextElement()).getInetAddresses();
        while (localEnumeration.hasMoreElements())
        {
          InetAddress localInetAddress = (InetAddress)localEnumeration.nextElement();
          if ((!localInetAddress.isLoopbackAddress()) && (localInetAddress.getHostAddress() != null))
          {
            String str = localInetAddress.getHostAddress().toUpperCase();
            if ((localInetAddress instanceof Inet4Address))
            {
              if (paramContext.length() != 0) {
                paramContext.append("|");
              }
              paramContext.append(str);
            }
          }
        }
      }
      paramContext = paramContext.toString();
      return paramContext;
    }
    catch (Exception paramContext) {}
    return null;
    return null;
  }
  
  public static String p(Context paramContext)
  {
    paramContext = paramContext.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
    if (paramContext == null) {
      return "unknown";
    }
    switch (paramContext.getIntExtra("status", -1))
    {
    default: 
      return "unknown";
    case 2: 
      return "charging";
    case 3: 
      return "discharging";
    case 5: 
      return "full";
    }
    return "unplugged";
  }
  
  public static double q(Context paramContext)
  {
    paramContext = paramContext.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
    if (paramContext == null) {}
    int i;
    int j;
    do
    {
      return -1.0D;
      i = paramContext.getIntExtra("level", -1);
      j = paramContext.getIntExtra("scale", -1);
    } while (j <= 0);
    return i / j;
  }
  
  public static boolean r(Context paramContext)
  {
    return (Build.VERSION.SDK_INT < 23) && ("1".equals(Settings.Secure.getString(paramContext.getContentResolver(), "mock_location")));
  }
  
  private static String s(Context paramContext)
  {
    try
    {
      paramContext = ((WifiManager)paramContext.getSystemService("wifi")).getConnectionInfo().getMacAddress();
      return paramContext;
    }
    catch (Exception paramContext) {}
    return null;
  }
}

/* Location:
 * Qualified Name:     dpm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */