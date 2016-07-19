package com.google.android.gms.measurement;

import abe;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import anf;
import bbj;
import bbm;
import bce;
import bcf;
import bcv;

public final class AppMeasurementReceiver
  extends BroadcastReceiver
{
  static final Object a = new Object();
  static anf b;
  static Boolean c;
  
  public static boolean a(Context paramContext)
  {
    abe.a(paramContext);
    if (c != null) {
      return c.booleanValue();
    }
    boolean bool = bbj.a(paramContext, AppMeasurementReceiver.class);
    c = Boolean.valueOf(bool);
    return bool;
  }
  
  public final void onReceive(Context paramContext, Intent arg2)
  {
    localbce = bcv.a(paramContext).f();
    ??? = ???.getAction();
    if (bbm.N()) {
      localbce.z().a("Device AppMeasurementReceiver got", ???);
    }
    for (;;)
    {
      boolean bool;
      Intent localIntent;
      if ("com.google.android.gms.measurement.UPLOAD".equals(???))
      {
        bool = AppMeasurementService.a(paramContext);
        localIntent = new Intent(paramContext, AppMeasurementService.class);
        localIntent.setAction("com.google.android.gms.measurement.UPLOAD");
      }
      synchronized (a)
      {
        paramContext.startService(localIntent);
        if (!bool)
        {
          return;
          localbce.z().a("Local AppMeasurementReceiver got", ???);
          continue;
        }
        try
        {
          if (b == null)
          {
            paramContext = new anf(paramContext, "AppMeasurement WakeLock");
            b = paramContext;
            paramContext.c();
          }
          b.a();
        }
        catch (SecurityException paramContext)
        {
          for (;;)
          {
            localbce.c().a("AppMeasurementService at risk of not starting. For more reliable app measurements, add the WAKE_LOCK permission to your manifest.");
          }
        }
        return;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.measurement.AppMeasurementReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */