package com.crashlytics.android;

import java.util.Date;
import java.util.concurrent.atomic.AtomicBoolean;

class CrashlyticsUncaughtExceptionHandler$9
  implements Runnable
{
  CrashlyticsUncaughtExceptionHandler$9(CrashlyticsUncaughtExceptionHandler paramCrashlyticsUncaughtExceptionHandler, Date paramDate, Thread paramThread, Throwable paramThrowable) {}
  
  public void run()
  {
    if (!CrashlyticsUncaughtExceptionHandler.access$300(this$0).get()) {
      CrashlyticsUncaughtExceptionHandler.access$500(this$0, val$now, val$thread, val$ex);
    }
  }
}

/* Location:
 * Qualified Name:     com.crashlytics.android.CrashlyticsUncaughtExceptionHandler.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */