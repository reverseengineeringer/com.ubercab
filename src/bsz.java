import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.AssetManager;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Environment;
import android.os.Looper;
import android.os.StatFs;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.ads.identifier.AdvertisingIdClient.Info;
import java.io.BufferedReader;
import java.io.File;
import java.io.InputStreamReader;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.List;
import java.util.UUID;
import org.json.JSONObject;

public final class bsz
{
  private static final boolean a = Boolean.valueOf(System.getProperty("dyson.debug.mode", Boolean.FALSE.toString())).booleanValue();
  private static final boolean b = Boolean.valueOf(System.getProperty("prd.debug.mode", Boolean.FALSE.toString())).booleanValue();
  private static final String c = bre.class.getSimpleName() + "." + bsz.class.getSimpleName();
  private static final Uri d;
  
  static
  {
    try
    {
      Uri localUri = Uri.parse("content://com.google.android.gsf.gservices");
      d = localUri;
      return;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        Object localObject = null;
      }
    }
  }
  
  /* Error */
  public static android.location.Location a(android.location.LocationManager paramLocationManager)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: aload_0
    //   3: iconst_1
    //   4: invokevirtual 89	android/location/LocationManager:getProviders	(Z)Ljava/util/List;
    //   7: astore 4
    //   9: aload 4
    //   11: invokeinterface 95 1 0
    //   16: istore_1
    //   17: iload_1
    //   18: iconst_1
    //   19: isub
    //   20: istore_1
    //   21: iload_1
    //   22: iflt +42 -> 64
    //   25: aload_0
    //   26: aload 4
    //   28: iload_1
    //   29: invokeinterface 99 2 0
    //   34: checkcast 101	java/lang/String
    //   37: invokevirtual 105	android/location/LocationManager:getLastKnownLocation	(Ljava/lang/String;)Landroid/location/Location;
    //   40: astore_3
    //   41: aload_3
    //   42: astore_2
    //   43: aload_2
    //   44: astore_3
    //   45: aload_2
    //   46: ifnonnull +13 -> 59
    //   49: iload_1
    //   50: iconst_1
    //   51: isub
    //   52: istore_1
    //   53: goto -32 -> 21
    //   56: astore_0
    //   57: aconst_null
    //   58: astore_3
    //   59: aload_3
    //   60: areturn
    //   61: astore_0
    //   62: aload_2
    //   63: areturn
    //   64: aload_2
    //   65: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	66	0	paramLocationManager	android.location.LocationManager
    //   16	37	1	i	int
    //   1	64	2	localObject1	Object
    //   40	20	3	localObject2	Object
    //   7	20	4	localList	List
    // Exception table:
    //   from	to	target	type
    //   2	17	56	java/lang/RuntimeException
    //   25	41	61	java/lang/RuntimeException
  }
  
  public static bqz a(Context paramContext)
  {
    bqz localbqz = new bqz();
    localbqz.a(paramContext.getPackageName());
    try
    {
      localbqz.b(getPackageManagergetPackageInfoa0versionName);
      return localbqz;
    }
    catch (PackageManager.NameNotFoundException paramContext) {}
    return localbqz;
  }
  
  public static Object a(Object paramObject, Class paramClass)
  {
    if ((paramObject != null) && (paramClass.isAssignableFrom(paramObject.getClass()))) {
      return paramClass.cast(paramObject);
    }
    return null;
  }
  
  public static String a(Context paramContext, brd parambrd)
  {
    try
    {
      if ((Build.VERSION.SDK_INT >= 9) && (vt.a(paramContext) == 0))
      {
        if (Looper.myLooper() != Looper.getMainLooper()) {
          return AdvertisingIdClient.getAdvertisingIdInfo(paramContext).getId();
        }
        new Thread(new bta(paramContext, parambrd)).start();
      }
    }
    catch (Throwable paramContext)
    {
      for (;;)
      {
        paramContext.getLocalizedMessage();
      }
    }
    return null;
  }
  
  public static List a(boolean paramBoolean)
  {
    localArrayList = new ArrayList();
    try
    {
      Enumeration localEnumeration1 = NetworkInterface.getNetworkInterfaces();
      while (localEnumeration1.hasMoreElements())
      {
        Enumeration localEnumeration2 = ((NetworkInterface)localEnumeration1.nextElement()).getInetAddresses();
        while (localEnumeration2.hasMoreElements())
        {
          InetAddress localInetAddress = (InetAddress)localEnumeration2.nextElement();
          if (!localInetAddress.isLoopbackAddress())
          {
            String str = localInetAddress.getHostAddress();
            if ((localInetAddress instanceof Inet6Address))
            {
              if (paramBoolean) {
                localArrayList.add(str);
              }
            }
            else {
              localArrayList.add(str);
            }
          }
        }
      }
      return localArrayList;
    }
    catch (Exception localException) {}
  }
  
  public static void a() {}
  
  public static void a(int paramInt, String paramString1, String paramString2)
  {
    if (b) {
      Log.println(paramInt, paramString1, paramString2);
    }
  }
  
  public static void a(String paramString1, String paramString2, Throwable paramThrowable)
  {
    if (b) {
      Log.println(6, paramString1, paramString2 + '\n' + Log.getStackTraceString(paramThrowable));
    }
  }
  
  public static void a(JSONObject paramJSONObject)
  {
    if ((a) && (paramJSONObject != null)) {
      paramJSONObject.toString();
    }
  }
  
  public static boolean a(Context paramContext, String paramString)
  {
    boolean bool = false;
    try
    {
      int i = paramContext.getApplicationContext().checkCallingOrSelfPermission(paramString);
      if (i == 0) {
        bool = true;
      }
      return bool;
    }
    catch (Exception paramContext) {}
    return false;
  }
  
  public static boolean a(PackageManager paramPackageManager, Intent paramIntent)
  {
    paramPackageManager = paramPackageManager.queryIntentActivities(paramIntent, 65536);
    return (paramPackageManager != null) && (paramPackageManager.size() > 0);
  }
  
  public static boolean a(String paramString1, String paramString2)
  {
    boolean bool = false;
    paramString1 = paramString1.split("\\.");
    paramString2 = paramString2.split("\\.");
    int i = 0;
    while ((i < paramString1.length) && (i < paramString2.length) && (paramString1[i].equals(paramString2[i]))) {
      i += 1;
    }
    if ((i < paramString1.length) && (i < paramString2.length)) {}
    for (paramString1 = Integer.valueOf(Integer.signum(Integer.valueOf(paramString1[i]).compareTo(Integer.valueOf(paramString2[i]))));; paramString1 = Integer.valueOf(Integer.signum(paramString1.length - paramString2.length)))
    {
      if (paramString1.intValue() >= 0) {
        bool = true;
      }
      return bool;
    }
  }
  
  public static String b(Context paramContext)
  {
    if ((d != null) && (a(paramContext, "com.google.android.providers.gsf.permission.READ_GSERVICES")))
    {
      paramContext = paramContext.getContentResolver().query(d, null, null, new String[] { "android_id" }, null);
      if (paramContext != null) {}
    }
    else
    {
      return null;
    }
    try
    {
      if (paramContext.moveToFirst())
      {
        int i = paramContext.getColumnCount();
        if (i >= 2) {}
      }
      else
      {
        return null;
      }
      String str = Long.toHexString(Long.parseLong(paramContext.getString(1)));
      return str;
    }
    catch (NumberFormatException localNumberFormatException)
    {
      return null;
    }
    finally
    {
      paramContext.close();
    }
  }
  
  public static String b(Context paramContext, String paramString)
  {
    try
    {
      paramContext = paramContext.getPackageManager().getApplicationInfo(paramContext.getPackageName(), 128);
      if (metaData != null)
      {
        paramContext = metaData.getString(paramString);
        return paramContext;
      }
    }
    catch (PackageManager.NameNotFoundException paramContext) {}
    return null;
  }
  
  public static void b() {}
  
  public static String c()
  {
    String str1 = "";
    Object localObject = str1;
    try
    {
      brb localbrb = new brb();
      localObject = str1;
      localbrb.a(Environment.getExternalStorageDirectory().getAbsolutePath() + "/Android/data/com.ebay.lid/");
      localObject = str1;
      str1 = localbrb.b("fb.bin");
      String str2 = str1;
      localObject = str1;
      if ("".equals(str1.trim()))
      {
        localObject = str1;
        str2 = UUID.randomUUID().toString();
        localObject = str2;
        localbrb.a("fb.bin", str2.getBytes("UTF-8"));
      }
      return str2;
    }
    catch (Exception localException) {}
    return (String)localObject;
  }
  
  public static String c(Context paramContext, String paramString)
  {
    paramContext = new BufferedReader(new InputStreamReader(paramContext.getAssets().open(paramString)));
    paramString = new StringBuilder();
    for (;;)
    {
      String str = paramContext.readLine();
      if (str == null) {
        break;
      }
      paramString.append(str);
    }
    paramContext.close();
    return new String(Base64.decode(paramString.toString(), 0), "UTF-8");
  }
  
  public static String d()
  {
    List localList = a(false);
    if (localList.isEmpty()) {
      return "";
    }
    return (String)localList.get(0);
  }
  
  public static long e()
  {
    try
    {
      StatFs localStatFs = new StatFs(Environment.getExternalStorageDirectory().getPath());
      long l = localStatFs.getBlockSize();
      int i = localStatFs.getBlockCount();
      return i * l;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      localIllegalArgumentException.getLocalizedMessage();
    }
    return 0L;
  }
  
  public static String f()
  {
    if (Build.VERSION.SDK_INT >= 14)
    {
      String str1 = System.getProperty("http.proxyHost");
      if (str1 != null)
      {
        String str2 = System.getProperty("http.proxyPort");
        if (str2 != null) {
          return "host=" + str1 + ",port=" + str2;
        }
      }
    }
    return null;
  }
  
  public static String g()
  {
    try
    {
      BufferedReader localBufferedReader = new BufferedReader(new InputStreamReader(Runtime.getRuntime().exec("ls /sys/class/net").getInputStream()));
      String str;
      boolean bool;
      do
      {
        str = localBufferedReader.readLine();
        if (str == null) {
          break label71;
        }
        if ((str.startsWith("ppp")) || (str.startsWith("tun"))) {
          break;
        }
        bool = str.startsWith("tap");
      } while (!bool);
      return str;
    }
    catch (Exception localException) {}
    label71:
    return null;
  }
}

/* Location:
 * Qualified Name:     bsz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */