package com.baidu.platform.comapi.util;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Proxy;
import android.telephony.TelephonyManager;
import com.baidu.platform.comjni.engine.AppEngine;

public class c
{
  public static boolean a = false;
  public static String b = "";
  public static int c = 0;
  
  public static void a(Context paramContext)
  {
    paramContext = b(paramContext);
    String str;
    if ((paramContext != null) && (paramContext.isAvailable()))
    {
      str = paramContext.getTypeName().toLowerCase();
      if ((!str.equals("wifi")) || (!paramContext.isConnected())) {
        break label50;
      }
      AppEngine.SetProxyInfo(null, 0);
      a = false;
    }
    label50:
    while ((!str.equals("mobile")) && ((!str.equals("wifi")) || (a(paramContext)))) {
      return;
    }
    paramContext = paramContext.getExtraInfo();
    a = false;
    if (paramContext != null)
    {
      paramContext = paramContext.toLowerCase();
      if ((paramContext.startsWith("cmwap")) || (paramContext.startsWith("uniwap")) || (paramContext.startsWith("3gwap")))
      {
        b = "10.0.0.172";
        c = 80;
        a = true;
      }
    }
    while (a == true)
    {
      AppEngine.SetProxyInfo(b, c);
      return;
      if (paramContext.startsWith("ctwap"))
      {
        b = "10.0.0.200";
        c = 80;
        a = true;
      }
      else if ((paramContext.startsWith("cmnet")) || (paramContext.startsWith("uninet")) || (paramContext.startsWith("ctnet")) || (paramContext.startsWith("3gnet")))
      {
        a = false;
        continue;
        paramContext = Proxy.getDefaultHost();
        int i = Proxy.getDefaultPort();
        if ((paramContext != null) && (paramContext.length() > 0)) {
          if ("10.0.0.172".equals(paramContext.trim()))
          {
            b = "10.0.0.172";
            c = i;
            a = true;
          }
          else if ("10.0.0.200".equals(paramContext.trim()))
          {
            b = "10.0.0.200";
            c = 80;
            a = true;
          }
        }
      }
    }
    AppEngine.SetProxyInfo(null, 0);
  }
  
  private static boolean a(NetworkInfo paramNetworkInfo)
  {
    if (paramNetworkInfo != null) {}
    try
    {
      if (1 == paramNetworkInfo.getType())
      {
        boolean bool = paramNetworkInfo.isConnected();
        if (bool) {
          return true;
        }
      }
      return false;
    }
    catch (Exception paramNetworkInfo)
    {
      paramNetworkInfo.printStackTrace();
    }
    return false;
  }
  
  public static NetworkInfo b(Context paramContext)
  {
    paramContext = (ConnectivityManager)paramContext.getSystemService("connectivity");
    try
    {
      paramContext = paramContext.getActiveNetworkInfo();
      return paramContext;
    }
    catch (Exception paramContext) {}
    return null;
  }
  
  public static String c(Context paramContext)
  {
    int i = 1;
    NetworkInfo localNetworkInfo = b(paramContext);
    if (localNetworkInfo != null) {
      if (localNetworkInfo.getType() != 1) {}
    }
    for (;;)
    {
      return Integer.toString(i);
      switch (((TelephonyManager)paramContext.getSystemService("phone")).getNetworkType())
      {
      default: 
        i = 0;
        break;
      case 11: 
        i = 2;
        break;
      case 13: 
        i = 4;
        break;
      case 4: 
        i = 5;
        break;
      case 1: 
      case 2: 
        i = 6;
        break;
      case 5: 
      case 6: 
      case 7: 
      case 12: 
        i = 7;
        break;
      case 8: 
        i = 8;
        break;
      case 3: 
      case 9: 
      case 10: 
      case 15: 
        i = 9;
        break;
      case 14: 
        i = 10;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.platform.comapi.util.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */