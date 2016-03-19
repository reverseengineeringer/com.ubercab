package com.google.android.gms.measurement;

import android.os.Handler;
import bjf;
import bjx;
import bjy;
import bko;

final class AppMeasurementService$1
  implements Runnable
{
  AppMeasurementService$1(AppMeasurementService paramAppMeasurementService, bko parambko, int paramInt, bjx parambjx) {}
  
  public final void run()
  {
    a.y();
    AppMeasurementService.a(d).post(new Runnable()
    {
      public final void run()
      {
        if (d.stopSelfResult(b))
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
}

/* Location:
 * Qualified Name:     com.google.android.gms.measurement.AppMeasurementService.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */