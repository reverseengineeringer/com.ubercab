package com.google.android.gms.iid;

import adq;
import ady;
import aed;
import aee;
import android.app.Service;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.IBinder;
import android.util.Log;
import com.google.android.gms.gcm.GcmReceiver;
import java.io.IOException;

public class InstanceIDListenerService
  extends Service
{
  static String a = "action";
  private static String f = "google.com/iid";
  private static String g = "CMD";
  private static String h = "gcm.googleapis.com/refresh";
  MessengerCompat b;
  BroadcastReceiver c;
  int d;
  int e;
  
  private void a()
  {
    try
    {
      d -= 1;
      if (d == 0) {
        stopSelf(e);
      }
      if (Log.isLoggable("InstanceID", 3)) {
        Log.d("InstanceID", "Stop " + d + " " + e);
      }
      return;
    }
    finally {}
  }
  
  private void a(int paramInt)
  {
    try
    {
      d += 1;
      if (paramInt > e) {
        e = paramInt;
      }
      return;
    }
    finally {}
  }
  
  public static void a(Context paramContext)
  {
    Intent localIntent = new Intent("com.google.android.gms.iid.InstanceID");
    localIntent.setPackage(paramContext.getPackageName());
    localIntent.putExtra(g, "SYNC");
    paramContext.startService(localIntent);
  }
  
  public static void a(Context paramContext, aee paramaee)
  {
    paramaee.b();
    paramaee = new Intent("com.google.android.gms.iid.InstanceID");
    paramaee.putExtra(g, "RST");
    paramaee.setPackage(paramContext.getPackageName());
    paramContext.startService(paramaee);
  }
  
  private void a(Intent paramIntent)
  {
    String str = paramIntent.getStringExtra("subtype");
    Object localObject1;
    Object localObject2;
    if (str == null)
    {
      localObject1 = ady.b(this);
      localObject2 = paramIntent.getStringExtra(g);
      if ((paramIntent.getStringExtra("error") == null) && (paramIntent.getStringExtra("registration_id") == null)) {
        break label106;
      }
      if (Log.isLoggable("InstanceID", 3)) {
        Log.d("InstanceID", "Register result in service " + str);
      }
      ady.c().b(paramIntent);
    }
    label106:
    label263:
    do
    {
      do
      {
        return;
        localObject1 = new Bundle();
        ((Bundle)localObject1).putString("subtype", str);
        localObject1 = ady.a(this, (Bundle)localObject1);
        break;
        if (Log.isLoggable("InstanceID", 3)) {
          Log.d("InstanceID", "Service command " + str + " " + (String)localObject2 + " " + paramIntent.getExtras());
        }
        if (paramIntent.getStringExtra("unregistered") != null)
        {
          localObject2 = ady.b();
          if (str == null) {}
          for (localObject1 = "";; localObject1 = str)
          {
            ((aee)localObject2).d((String)localObject1);
            ady.c().b(paramIntent);
            return;
          }
        }
        if (h.equals(paramIntent.getStringExtra("from")))
        {
          ady.b().d(str);
          return;
        }
        if ("RST".equals(localObject2))
        {
          ((ady)localObject1).a();
          return;
        }
        if (!"RST_FULL".equals(localObject2)) {
          break label263;
        }
      } while (ady.b().a());
      ady.b().b();
      return;
      if ("SYNC".equals(localObject2))
      {
        ady.b().d(str);
        return;
      }
    } while (!"PING".equals(localObject2));
    try
    {
      adq.a(this).a(f, aed.a(), paramIntent.getExtras());
      return;
    }
    catch (IOException paramIntent)
    {
      Log.w("InstanceID", "Failed to send ping response");
    }
  }
  
  public IBinder onBind(Intent paramIntent)
  {
    if ((paramIntent != null) && ("com.google.android.gms.iid.InstanceID".equals(paramIntent.getAction()))) {
      return b.a();
    }
    return null;
  }
  
  public void onCreate()
  {
    IntentFilter localIntentFilter = new IntentFilter("com.google.android.c2dm.intent.REGISTRATION");
    localIntentFilter.addCategory(getPackageName());
    registerReceiver(c, localIntentFilter, "com.google.android.c2dm.permission.RECEIVE", null);
  }
  
  public void onDestroy()
  {
    unregisterReceiver(c);
  }
  
  public int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    a(paramInt2);
    if (paramIntent == null)
    {
      a();
      return 2;
    }
    try
    {
      if ("com.google.android.gms.iid.InstanceID".equals(paramIntent.getAction()))
      {
        if (Build.VERSION.SDK_INT <= 18)
        {
          Intent localIntent = (Intent)paramIntent.getParcelableExtra("GSF");
          if (localIntent != null)
          {
            startService(localIntent);
            return 1;
          }
        }
        a(paramIntent);
      }
      a();
      if (paramIntent.getStringExtra("from") != null) {
        GcmReceiver.completeWakefulIntent(paramIntent);
      }
      return 2;
    }
    finally
    {
      a();
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.iid.InstanceIDListenerService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */