package com.crashlytics.android;

import java.io.File;
import kcq;
import kcz;
import kdp;
import kgy;
import khd;

class CrashlyticsUncaughtExceptionHandler$14
  implements Runnable
{
  CrashlyticsUncaughtExceptionHandler$14(CrashlyticsUncaughtExceptionHandler paramCrashlyticsUncaughtExceptionHandler, File paramFile) {}
  
  public void run()
  {
    if (kdp.m(CrashlyticsUncaughtExceptionHandler.access$700(this$0).getContext()))
    {
      kcq.c().a("Fabric", "Attempting to send crash report at time of crash...");
      Object localObject = kgy.a().b();
      localObject = CrashlyticsUncaughtExceptionHandler.access$700(this$0).getCreateReportSpiCall((khd)localObject);
      if (localObject != null) {
        new ReportUploader((CreateReportSpiCall)localObject).forceUpload(new SessionReport(val$toSend, CrashlyticsUncaughtExceptionHandler.access$1200()));
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.crashlytics.android.CrashlyticsUncaughtExceptionHandler.14
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */