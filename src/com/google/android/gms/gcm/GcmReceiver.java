package com.google.android.gms.gcm;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Build.VERSION;
import android.support.v4.content.WakefulBroadcastReceiver;
import android.util.Base64;
import android.util.Log;

public class GcmReceiver
  extends WakefulBroadcastReceiver
{
  private static String a = "gcm.googleapis.com/refresh";
  
  private void a(Context paramContext, Intent paramIntent)
  {
    b(paramContext, paramIntent);
  }
  
  private void b(Context paramContext, Intent paramIntent)
  {
    if (isOrderedBroadcast()) {
      setResultCode(500);
    }
    c(paramContext, paramIntent);
    try
    {
      if (paramContext.checkCallingOrSelfPermission("android.permission.WAKE_LOCK") == 0) {
        paramContext = startWakefulService(paramContext, paramIntent);
      }
      while (paramContext == null)
      {
        Log.e("GcmReceiver", "Error while delivering the message: ServiceIntent not found.");
        if (!isOrderedBroadcast()) {
          return;
        }
        setResultCode(404);
        return;
        paramContext = paramContext.startService(paramIntent);
        Log.d("GcmReceiver", "Missing wake lock permission, service start may be delayed");
      }
      return;
    }
    catch (SecurityException paramContext)
    {
      Log.e("GcmReceiver", "Error while delivering the message to the serviceIntent", paramContext);
      if (isOrderedBroadcast())
      {
        setResultCode(401);
        return;
        if (isOrderedBroadcast()) {
          setResultCode(-1);
        }
      }
    }
  }
  
  private static void c(Context paramContext, Intent paramIntent)
  {
    Object localObject = paramContext.getPackageManager().resolveService(paramIntent, 0);
    if ((localObject == null) || (serviceInfo == null))
    {
      Log.e("GcmReceiver", "Failed to resolve target intent service, skipping classname enforcement");
      return;
    }
    localObject = serviceInfo;
    if ((!paramContext.getPackageName().equals(packageName)) || (name == null))
    {
      Log.e("GcmReceiver", "Error resolving target intent service, skipping classname enforcement. Resolved service was: " + packageName + "/" + name);
      return;
    }
    String str = name;
    localObject = str;
    if (str.startsWith(".")) {
      localObject = paramContext.getPackageName() + str;
    }
    if (Log.isLoggable("GcmReceiver", 3)) {
      Log.d("GcmReceiver", "Restricting intent to a specific service: " + (String)localObject);
    }
    paramIntent.setClassName(paramContext.getPackageName(), (String)localObject);
  }
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    paramIntent.setComponent(null);
    paramIntent.setPackage(paramContext.getPackageName());
    if (Build.VERSION.SDK_INT <= 18) {
      paramIntent.removeCategory(paramContext.getPackageName());
    }
    String str = paramIntent.getStringExtra("from");
    if (("com.google.android.c2dm.intent.REGISTRATION".equals(paramIntent.getAction())) || ("google.com/iid".equals(str)) || (a.equals(str))) {
      paramIntent.setAction("com.google.android.gms.iid.InstanceID");
    }
    str = paramIntent.getStringExtra("gcm.rawData64");
    if (str != null)
    {
      paramIntent.putExtra("rawData", Base64.decode(str, 0));
      paramIntent.removeExtra("gcm.rawData64");
    }
    if ("com.google.android.c2dm.intent.RECEIVE".equals(paramIntent.getAction())) {
      a(paramContext, paramIntent);
    }
    for (;;)
    {
      if ((isOrderedBroadcast()) && (getResultCode() == 0)) {
        setResultCode(-1);
      }
      return;
      b(paramContext, paramIntent);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.gcm.GcmReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */