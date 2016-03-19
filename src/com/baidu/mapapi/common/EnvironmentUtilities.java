package com.baidu.mapapi.common;

import android.content.Context;
import com.baidu.platform.comapi.util.d;
import com.baidu.platform.comapi.util.e;
import java.io.File;

public class EnvironmentUtilities
{
  static String a;
  static String b;
  static String c;
  static int d;
  static int e;
  static int f;
  private static e g = null;
  
  public static String getAppCachePath()
  {
    return b;
  }
  
  public static String getAppSDCardPath()
  {
    String str = a;
    str = str + "/BaiduMapSDKNew";
    if (str.length() != 0)
    {
      File localFile = new File(str);
      if (!localFile.exists()) {
        localFile.mkdirs();
      }
    }
    return str;
  }
  
  public static String getAppSecondCachePath()
  {
    return c;
  }
  
  public static int getDomTmpStgMax()
  {
    return e;
  }
  
  public static int getItsTmpStgMax()
  {
    return f;
  }
  
  public static int getMapTmpStgMax()
  {
    return d;
  }
  
  public static String getSDCardPath()
  {
    return a;
  }
  
  public static void initAppDirectory(Context paramContext)
  {
    if (g == null)
    {
      e locale = e.a();
      g = locale;
      locale.a(paramContext);
    }
    if ((a != null) && (a.length() > 0)) {}
    for (b = a + File.separator + "BaiduMapSDKNew" + File.separator + "cache";; b = g.b().c())
    {
      c = g.b().d();
      d = 20971520;
      e = 52428800;
      f = 5242880;
      return;
      a = g.b().a();
    }
  }
  
  public static void setSDCardPath(String paramString)
  {
    a = paramString;
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.common.EnvironmentUtilities
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */