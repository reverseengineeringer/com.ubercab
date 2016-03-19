package com.baidu.platform.comapi.util;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import com.baidu.lbsapi.auth.i;
import com.baidu.lbsapi.auth.n;
import java.util.Hashtable;

public class PermissionCheck
{
  private static final String a = PermissionCheck.class.getSimpleName();
  private static Context b;
  private static Hashtable<String, String> c;
  private static i d = null;
  private static n e = null;
  private static PermissionCheck.c f = null;
  
  public static void destory()
  {
    f = null;
    b = null;
    e = null;
  }
  
  public static void init(Context paramContext)
  {
    b = paramContext;
    if (c == null) {
      c = new Hashtable();
    }
    if (d == null) {
      d = i.a(b);
    }
    if (e == null) {
      e = new PermissionCheck.a(null);
    }
    Object localObject = "";
    try
    {
      paramContext = getPackageManagergetPackageInfobgetPackageName0applicationInfo.loadLabel(b.getPackageManager()).toString();
      Log.d("auth info", "mcode: " + a.a(b));
      localObject = f.a();
      c.put("mb", ((Bundle)localObject).getString("mb"));
      c.put("os", ((Bundle)localObject).getString("os"));
      c.put("sv", ((Bundle)localObject).getString("sv"));
      c.put("imt", "1");
      c.put("net", ((Bundle)localObject).getString("net"));
      c.put("cpu", ((Bundle)localObject).getString("cpu"));
      c.put("glr", ((Bundle)localObject).getString("glr"));
      c.put("glv", ((Bundle)localObject).getString("glv"));
      c.put("resid", ((Bundle)localObject).getString("resid"));
      c.put("appid", "-1");
      c.put("ver", "1");
      c.put("screen", String.format("(%d,%d)", new Object[] { Integer.valueOf(((Bundle)localObject).getInt("screen_x")), Integer.valueOf(((Bundle)localObject).getInt("screen_y")) }));
      c.put("dpi", String.format("(%d,%d)", new Object[] { Integer.valueOf(((Bundle)localObject).getInt("dpi_x")), Integer.valueOf(((Bundle)localObject).getInt("dpi_y")) }));
      c.put("pcn", ((Bundle)localObject).getString("pcn"));
      c.put("cuid", ((Bundle)localObject).getString("cuid"));
      c.put("name", paramContext);
      return;
    }
    catch (Exception paramContext)
    {
      for (;;)
      {
        paramContext.printStackTrace();
        paramContext = (Context)localObject;
      }
    }
  }
  
  /* Error */
  public static int permissionCheck()
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_1
    //   2: ldc 2
    //   4: monitorenter
    //   5: iload_1
    //   6: istore_0
    //   7: getstatic 29	com/baidu/platform/comapi/util/PermissionCheck:d	Lcom/baidu/lbsapi/auth/i;
    //   10: ifnull +21 -> 31
    //   13: iload_1
    //   14: istore_0
    //   15: getstatic 31	com/baidu/platform/comapi/util/PermissionCheck:e	Lcom/baidu/lbsapi/auth/n;
    //   18: ifnull +13 -> 31
    //   21: getstatic 41	com/baidu/platform/comapi/util/PermissionCheck:b	Landroid/content/Context;
    //   24: astore_2
    //   25: aload_2
    //   26: ifnonnull +10 -> 36
    //   29: iload_1
    //   30: istore_0
    //   31: ldc 2
    //   33: monitorexit
    //   34: iload_0
    //   35: ireturn
    //   36: getstatic 29	com/baidu/platform/comapi/util/PermissionCheck:d	Lcom/baidu/lbsapi/auth/i;
    //   39: iconst_0
    //   40: ldc -56
    //   42: getstatic 47	com/baidu/platform/comapi/util/PermissionCheck:c	Ljava/util/Hashtable;
    //   45: getstatic 31	com/baidu/platform/comapi/util/PermissionCheck:e	Lcom/baidu/lbsapi/auth/n;
    //   48: invokevirtual 203	com/baidu/lbsapi/auth/i:a	(ZLjava/lang/String;Ljava/util/Hashtable;Lcom/baidu/lbsapi/auth/n;)I
    //   51: istore_0
    //   52: goto -21 -> 31
    //   55: astore_2
    //   56: ldc 2
    //   58: monitorexit
    //   59: aload_2
    //   60: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   6	46	0	i	int
    //   1	29	1	j	int
    //   24	2	2	localContext	Context
    //   55	5	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   7	13	55	finally
    //   15	25	55	finally
    //   36	52	55	finally
  }
  
  public static void setPermissionCheckResultListener(PermissionCheck.c paramc)
  {
    f = paramc;
  }
}

/* Location:
 * Qualified Name:     com.baidu.platform.comapi.util.PermissionCheck
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */