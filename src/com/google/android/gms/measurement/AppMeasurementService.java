package com.google.android.gms.measurement;

import abs;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.IBinder;
import awn;
import bjc;
import bjf;
import bjx;
import bjy;
import bkk;
import bko;
import bkq;

public final class AppMeasurementService
  extends Service
{
  private static Boolean b;
  private final Handler a = new Handler();
  
  private static void a()
  {
    try
    {
      synchronized (AppMeasurementReceiver.a)
      {
        awn localawn = AppMeasurementReceiver.b;
        if ((localawn != null) && (localawn.d())) {
          localawn.b();
        }
        return;
      }
      return;
    }
    catch (SecurityException localSecurityException) {}
  }
  
  public static boolean a(Context paramContext)
  {
    abs.a(paramContext);
    if (b != null) {
      return b.booleanValue();
    }
    boolean bool = bjc.b(paramContext, AppMeasurementService.class);
    b = Boolean.valueOf(bool);
    return bool;
  }
  
  private bjx b()
  {
    return bko.a(this).f();
  }
  
  public final IBinder onBind(Intent paramIntent)
  {
    if (paramIntent == null)
    {
      b().b().a("onBind called with null intent");
      return null;
    }
    paramIntent = paramIntent.getAction();
    if ("com.google.android.gms.measurement.START".equals(paramIntent)) {
      return new bkq(bko.a(this));
    }
    b().c().a("onBind received unknown action", paramIntent);
    return null;
  }
  
  public final void onCreate()
  {
    super.onCreate();
    bjx localbjx = bko.a(this).f();
    if (bjf.N())
    {
      localbjx.z().a("Device AppMeasurementService is starting up");
      return;
    }
    localbjx.z().a("Local AppMeasurementService is starting up");
  }
  
  public final void onDestroy()
  {
    bjx localbjx = bko.a(this).f();
    if (bjf.N()) {
      localbjx.z().a("Device AppMeasurementService is shutting down");
    }
    for (;;)
    {
      super.onDestroy();
      return;
      localbjx.z().a("Local AppMeasurementService is shutting down");
    }
  }
  
  public final void onRebind(Intent paramIntent)
  {
    if (paramIntent == null)
    {
      b().b().a("onRebind called with null intent");
      return;
    }
    paramIntent = paramIntent.getAction();
    b().z().a("onRebind called. action", paramIntent);
  }
  
  public final int onStartCommand(Intent paramIntent, int paramInt1, final int paramInt2)
  {
    a();
    final bko localbko = bko.a(this);
    final bjx localbjx = localbko.f();
    paramIntent = paramIntent.getAction();
    if (bjf.N()) {
      localbjx.z().a("Device AppMeasurementService called. startId, action", Integer.valueOf(paramInt2), paramIntent);
    }
    for (;;)
    {
      if ("com.google.android.gms.measurement.UPLOAD".equals(paramIntent)) {
        localbko.h().a(new Runnable()
        {
          public final void run()
          {
            localbko.y();
            AppMeasurementService.a(AppMeasurementService.this).post(new Runnable()
            {
              public final void run()
              {
                if (stopSelfResult(b))
                {
                  if (bjf.N()) {
                    c.z().a("Device AppMeasurementService processed last upload request");
                  }
                }
                else {
                  return;
                }
                c.z().a("Local AppMeasurementService processed last upload request");
              }
            });
          }
        });
      }
      return 2;
      localbjx.z().a("Local AppMeasurementService called. startId, action", Integer.valueOf(paramInt2), paramIntent);
    }
  }
  
  public final boolean onUnbind(Intent paramIntent)
  {
    if (paramIntent == null)
    {
      b().b().a("onUnbind called with null intent");
      return true;
    }
    paramIntent = paramIntent.getAction();
    b().z().a("onUnbind called for intent. action", paramIntent);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.measurement.AppMeasurementService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */