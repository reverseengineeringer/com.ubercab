package com.baidu.frontia.base.check;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;

public class a
{
  private static ConnectivityManager a = null;
  
  public static boolean a(Context paramContext)
  {
    paramContext = c(paramContext);
    if (paramContext != null) {
      return paramContext.isConnectedOrConnecting();
    }
    return false;
  }
  
  public static boolean b(Context paramContext)
  {
    paramContext = c(paramContext);
    return (paramContext != null) && (paramContext.getType() == 1);
  }
  
  public static NetworkInfo c(Context paramContext)
  {
    Object localObject2 = null;
    Object localObject1 = localObject2;
    try
    {
      paramContext = paramContext.getApplicationContext();
      if (paramContext == null)
      {
        localObject1 = localObject2;
        com.baidu.frontia.base.a.a.a.d("NetworkCheck", "context is null !!!");
      }
      localObject1 = localObject2;
      paramContext = e(paramContext);
      if (paramContext != null)
      {
        localObject1 = localObject2;
        paramContext = paramContext.getActiveNetworkInfo();
        localObject1 = paramContext;
        if (paramContext == null)
        {
          localObject1 = paramContext;
          com.baidu.frontia.base.a.a.a.d("NetworkCheck", "networkInfo is null !!!");
          return paramContext;
        }
      }
      else
      {
        localObject1 = localObject2;
        com.baidu.frontia.base.a.a.a.d("NetworkCheck", "connManager is null !!!");
        return null;
      }
    }
    catch (Exception paramContext)
    {
      com.baidu.frontia.base.a.a.a.e("NetworkCheck", "exp: " + paramContext.getMessage());
    }
    return (NetworkInfo)localObject1;
  }
  
  public static String d(Context paramContext)
  {
    if (!a(paramContext)) {
      return "connectionless";
    }
    paramContext = c(paramContext);
    int i = -1;
    if (paramContext != null) {
      i = paramContext.getType();
    }
    switch (i)
    {
    default: 
      return "connectionless";
    case 0: 
      return "mobile";
    case 4: 
      return "mobile_dun";
    case 5: 
      return "mobile_hipri";
    case 2: 
      return "mobile_mms";
    case 3: 
      return "mobile_supl";
    case 1: 
      return "wifi";
    }
    return "wimax";
  }
  
  private static ConnectivityManager e(Context paramContext)
  {
    if (paramContext == null) {
      return a;
    }
    if (a == null) {
      a = (ConnectivityManager)paramContext.getSystemService("connectivity");
    }
    return a;
  }
}

/* Location:
 * Qualified Name:     com.baidu.frontia.base.check.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */