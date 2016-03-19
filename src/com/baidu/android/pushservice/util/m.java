package com.baidu.android.pushservice.util;

import android.app.ActivityManager;
import android.app.ActivityManager.RunningServiceInfo;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Parcelable;
import android.text.TextUtils;
import com.baidu.frontia.base.a.a.b;
import java.util.Iterator;
import java.util.List;

public class m
{
  public static void a(Context paramContext)
  {
    b.a("ServiceUtils", "--- Start Service from " + paramContext.getPackageName(), paramContext.getApplicationContext());
    if (com.baidu.android.pushservice.a.b(paramContext))
    {
      b(paramContext);
      com.baidu.android.pushservice.a.a(paramContext, false);
      return;
    }
    d(paramContext);
  }
  
  public static void a(Context paramContext, Intent paramIntent)
  {
    Intent localIntent;
    if (paramIntent != null)
    {
      localIntent = paramIntent;
      if (!TextUtils.isEmpty(paramIntent.getAction())) {}
    }
    else
    {
      localIntent = c(paramContext);
    }
    a(paramContext, localIntent, n.n(paramContext, n.u(paramContext)));
  }
  
  private static void a(Context paramContext, Intent paramIntent, String paramString)
  {
    if (!TextUtils.isEmpty(paramString)) {
      paramIntent.setPackage(paramString);
    }
    b.a("ServiceUtils", "startPushService go on pkgName = " + paramString, paramContext.getApplicationContext());
    try
    {
      if (!TextUtils.isEmpty(paramString))
      {
        paramIntent.setClassName(paramString, "com.baidu.android.pushservice.PushService");
        paramContext.startService(paramIntent);
        b.a("ServiceUtils", "startPushService by startService", paramContext.getApplicationContext());
        return;
      }
    }
    catch (Exception localException)
    {
      b.b("ServiceUtils", "START SERVICE E: " + localException, paramContext.getApplicationContext());
      try
      {
        String str = n.d(paramContext, paramString, paramIntent.getAction());
        if (!TextUtils.isEmpty(str))
        {
          paramIntent.setClassName(paramString, str);
          paramContext.sendBroadcast(paramIntent);
          b.a("ServiceUtils", "startPushService by sendBroadcast", paramContext.getApplicationContext());
          return;
        }
      }
      catch (Exception paramString)
      {
        b.b("ServiceUtils", "START SERVICE E-2: " + paramString, paramContext.getApplicationContext());
        paramContext.sendBroadcast(paramIntent);
        b.a("ServiceUtils", "startPushService by sendBroadcast all", paramContext.getApplicationContext());
      }
    }
  }
  
  public static void a(Context paramContext, String paramString)
  {
    Intent localIntent = c(paramContext);
    localIntent.putExtra("method", "pushservice_restart_v2");
    if ((!TextUtils.isEmpty(paramString)) && (paramString.equals(paramContext.getPackageName()))) {
      localIntent.putExtra("priority2", Long.MAX_VALUE);
    }
    a(paramContext, localIntent, paramString);
  }
  
  public static void b(Context paramContext)
  {
    if (paramContext == null) {}
    for (;;)
    {
      return;
      Object localObject = n.u(paramContext);
      long l = n.g(paramContext, (String)localObject);
      if ((!TextUtils.isEmpty((CharSequence)localObject)) && (!((String)localObject).equals(paramContext.getPackageName())) && (l < n.k(paramContext)))
      {
        a(paramContext, (String)localObject);
        return;
      }
      if ((TextUtils.isEmpty((CharSequence)localObject)) || (((String)localObject).equals(paramContext.getPackageName())))
      {
        localObject = n.r(paramContext);
        if (!((List)localObject).isEmpty())
        {
          localObject = ((List)localObject).iterator();
          while (((Iterator)localObject).hasNext())
          {
            String str = (String)((Iterator)localObject).next();
            if (!paramContext.getPackageName().equals(str)) {
              a(paramContext, str);
            }
          }
        }
      }
    }
  }
  
  public static void b(Context paramContext, Intent paramIntent)
  {
    a(paramContext, paramIntent, paramContext.getPackageName());
  }
  
  public static Intent c(Context paramContext)
  {
    Intent localIntent = new Intent("com.baidu.android.pushservice.action.METHOD");
    localIntent.addFlags(32);
    Object localObject = null;
    try
    {
      PendingIntent localPendingIntent = PendingIntent.getBroadcast(paramContext, 0, new Intent(), 0);
      localObject = localPendingIntent;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        com.baidu.frontia.base.a.a.a.a("ServiceUtils", localException);
      }
    }
    localIntent.putExtra("app", (Parcelable)localObject);
    localIntent.putExtra("pkg_name", paramContext.getPackageName());
    localIntent.putExtra("method_version", "V2");
    localIntent.putExtra("priority2", n.k(paramContext));
    return localIntent;
  }
  
  public static void d(Context paramContext)
  {
    Object localObject = n.u(paramContext);
    String str1 = n.n(paramContext, (String)localObject);
    if ((TextUtils.isEmpty((CharSequence)localObject)) || (!((String)localObject).equals(str1)))
    {
      b.a("ServiceUtils", "curPkg in checkAndStartPushService: " + (String)localObject, paramContext.getApplicationContext());
      a(paramContext, (String)localObject);
    }
    for (;;)
    {
      try
      {
        localObject = ((ActivityManager)paramContext.getSystemService("activity")).getRunningServices(1000);
        if ((TextUtils.isEmpty(str1)) || (localObject == null) || (((List)localObject).isEmpty())) {
          continue;
        }
        localObject = ((List)localObject).iterator();
        if (!((Iterator)localObject).hasNext()) {
          continue;
        }
        ActivityManager.RunningServiceInfo localRunningServiceInfo = (ActivityManager.RunningServiceInfo)((Iterator)localObject).next();
        String str2 = service.getPackageName();
        if (!service.getClassName().equals("com.baidu.android.pushservice.PushService")) {
          continue;
        }
        bool = str1.equals(str2);
        if (!bool) {
          continue;
        }
        bool = true;
      }
      catch (Exception localException)
      {
        b.b("ServiceUtils", localException.getMessage(), paramContext);
        boolean bool = false;
        continue;
      }
      b.a("ServiceUtils", "checkAndStartPushService, running is " + bool, paramContext.getApplicationContext());
      if (!bool) {
        a(paramContext, new Intent());
      }
      return;
      bool = false;
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.util.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */