package com.google.android.gms.measurement;

import abe;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.IBinder;
import anf;
import bbj;
import bbm;
import bce;
import bcf;
import bcr;
import bcv;
import bcx;

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
        anf localanf = AppMeasurementReceiver.b;
        if ((localanf != null) && (localanf.d())) {
          localanf.b();
        }
        return;
      }
      return;
    }
    catch (SecurityException localSecurityException) {}
  }
  
  public static boolean a(Context paramContext)
  {
    abe.a(paramContext);
    if (b != null) {
      return b.booleanValue();
    }
    boolean bool = bbj.b(paramContext, AppMeasurementService.class);
    b = Boolean.valueOf(bool);
    return bool;
  }
  
  private bce b()
  {
    return bcv.a(this).f();
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
      return new bcx(bcv.a(this));
    }
    b().c().a("onBind received unknown action", paramIntent);
    return null;
  }
  
  public final void onCreate()
  {
    super.onCreate();
    bce localbce = bcv.a(this).f();
    if (bbm.N())
    {
      localbce.z().a("Device AppMeasurementService is starting up");
      return;
    }
    localbce.z().a("Local AppMeasurementService is starting up");
  }
  
  public final void onDestroy()
  {
    bce localbce = bcv.a(this).f();
    if (bbm.N()) {
      localbce.z().a("Device AppMeasurementService is shutting down");
    }
    for (;;)
    {
      super.onDestroy();
      return;
      localbce.z().a("Local AppMeasurementService is shutting down");
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
    final bcv localbcv = bcv.a(this);
    final bce localbce = localbcv.f();
    paramIntent = paramIntent.getAction();
    if (bbm.N()) {
      localbce.z().a("Device AppMeasurementService called. startId, action", Integer.valueOf(paramInt2), paramIntent);
    }
    for (;;)
    {
      if ("com.google.android.gms.measurement.UPLOAD".equals(paramIntent)) {
        localbcv.h().a(new Runnable()
        {
          public final void run()
          {
            localbcv.y();
            AppMeasurementService.a(AppMeasurementService.this).post(new AppMeasurementService.1.1(this));
          }
        });
      }
      return 2;
      localbce.z().a("Local AppMeasurementService called. startId, action", Integer.valueOf(paramInt2), paramIntent);
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