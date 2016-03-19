package com.baidu.platform.comapi.util;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.Signature;
import android.location.LocationManager;
import android.os.Build;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.provider.Settings.Secure;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.Display;
import android.view.WindowManager;
import com.baidu.android.bbalbs.common.util.CommonParam;
import com.baidu.mapapi.VersionInfo;
import com.baidu.platform.comjni.map.commonmemcache.a;
import java.io.File;

public class f
{
  public static Context A;
  public static final int B = Integer.parseInt(Build.VERSION.SDK);
  public static float C = 1.0F;
  public static String D;
  private static final String E = f.class.getSimpleName();
  private static boolean F = true;
  private static int G = 0;
  private static int H = 0;
  static a a = new a();
  static String b = "02";
  static String c;
  static String d;
  static String e;
  static String f;
  static int g;
  static int h;
  static int i;
  static int j;
  static int k;
  static int l;
  static String m;
  static String n;
  static String o;
  static String p;
  static String q;
  static String r = "baidu";
  static String s = "baidu";
  static String t = "";
  static String u = "";
  static String v = "";
  static String w;
  static String x;
  static String y = "-1";
  static String z = "-1";
  
  public static Bundle a()
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("cpu", t);
    localBundle.putString("resid", b);
    localBundle.putString("channel", r);
    localBundle.putString("glr", u);
    localBundle.putString("glv", v);
    localBundle.putString("mb", e());
    localBundle.putString("sv", g());
    localBundle.putString("os", i());
    localBundle.putInt("dpi_x", j());
    localBundle.putInt("dpi_y", j());
    localBundle.putString("net", p);
    localBundle.putString("cuid", l());
    localBundle.putByteArray("signature", a(A));
    localBundle.putString("pcn", A.getPackageName());
    localBundle.putInt("screen_x", f());
    localBundle.putInt("screen_y", h());
    return localBundle;
  }
  
  public static void a(String paramString)
  {
    p = paramString;
    d();
  }
  
  public static void a(String paramString1, String paramString2)
  {
    y = paramString2;
    z = paramString1;
    d();
  }
  
  public static byte[] a(Context paramContext)
  {
    try
    {
      paramContext = getPackageManagergetPackageInfogetPackageName64signatures[0].toByteArray();
      return paramContext;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      paramContext.printStackTrace();
    }
    return null;
  }
  
  public static void b()
  {
    if (a != null) {
      a.a();
    }
  }
  
  public static void b(Context paramContext)
  {
    A = paramContext;
    w = paramContext.getFilesDir().getAbsolutePath();
    x = paramContext.getCacheDir().getAbsolutePath();
    d = Build.MODEL;
    e = "Android" + Build.VERSION.SDK;
    c = paramContext.getPackageName();
    c(paramContext);
    d(paramContext);
    e(paramContext);
    f(paramContext);
    g(paramContext);
    try
    {
      paramContext = (LocationManager)paramContext.getSystemService("location");
      if (paramContext.isProviderEnabled("gps"))
      {
        i1 = 1;
        G = i1;
        if (!paramContext.isProviderEnabled("network")) {
          break label127;
        }
      }
      label127:
      for (int i1 = 1;; i1 = 0)
      {
        H = i1;
        return;
        i1 = 0;
        break;
      }
      return;
    }
    catch (Exception paramContext)
    {
      Log.w("baidumapsdk", "LocationManager error");
    }
  }
  
  public static String c()
  {
    return p;
  }
  
  private static void c(Context paramContext)
  {
    Object localObject = paramContext.getPackageManager();
    try
    {
      paramContext = ((PackageManager)localObject).getPackageInfo(paramContext.getPackageName(), 0);
      localObject = VersionInfo.getApiVersion();
      f = (String)localObject;
      if ((localObject != null) && (!f.equals(""))) {
        f = f.replace('_', '.');
      }
      g = versionCode;
      return;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      f = "1.0.0";
      g = 1;
    }
  }
  
  public static void d()
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("cpu", t);
    localBundle.putString("resid", b);
    localBundle.putString("channel", r);
    localBundle.putString("glr", u);
    localBundle.putString("glv", v);
    localBundle.putString("mb", e());
    localBundle.putString("sv", g());
    localBundle.putString("os", i());
    localBundle.putInt("dpi_x", j());
    localBundle.putInt("dpi_y", j());
    localBundle.putString("net", p);
    localBundle.putString("cuid", l());
    localBundle.putString("pcn", A.getPackageName());
    localBundle.putInt("screen_x", f());
    localBundle.putInt("screen_y", h());
    localBundle.putString("appid", y);
    localBundle.putString("duid", z);
    if (!TextUtils.isEmpty(D)) {
      localBundle.putString("token", D);
    }
    if (a != null) {
      a.a(localBundle);
    }
  }
  
  private static void d(Context paramContext)
  {
    paramContext = (WindowManager)paramContext.getSystemService("window");
    DisplayMetrics localDisplayMetrics = new DisplayMetrics();
    if (paramContext != null) {}
    for (paramContext = paramContext.getDefaultDisplay();; paramContext = null)
    {
      if (paramContext != null)
      {
        h = paramContext.getWidth();
        i = paramContext.getHeight();
        paramContext.getMetrics(localDisplayMetrics);
      }
      C = density;
      j = (int)xdpi;
      k = (int)ydpi;
      if (B > 3) {}
      for (l = densityDpi;; l = 160)
      {
        if (l == 0) {
          l = 160;
        }
        return;
      }
    }
  }
  
  public static String e()
  {
    return d;
  }
  
  private static void e(Context paramContext)
  {
    try
    {
      paramContext = (TelephonyManager)paramContext.getSystemService("phone");
      if (paramContext != null) {
        n = paramContext.getSubscriberId();
      }
      return;
    }
    catch (Exception paramContext)
    {
      m = "";
      n = "";
      o = "";
      paramContext.printStackTrace();
    }
  }
  
  public static int f()
  {
    return h;
  }
  
  private static void f(Context paramContext)
  {
    q = Settings.Secure.getString(paramContext.getContentResolver(), "android_id");
  }
  
  public static String g()
  {
    return f;
  }
  
  private static void g(Context paramContext)
  {
    p = "0";
  }
  
  public static int h()
  {
    return i;
  }
  
  public static String i()
  {
    return e;
  }
  
  public static int j()
  {
    return l;
  }
  
  public static String k()
  {
    return w;
  }
  
  public static String l()
  {
    try
    {
      String str1 = CommonParam.a(A);
      String str3 = str1;
      if (str1 == null) {
        str3 = "";
      }
      return str3;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        String str2 = "";
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.platform.comapi.util.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */