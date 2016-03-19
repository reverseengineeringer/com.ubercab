package com.crashlytics.android;

import java.util.Date;
import java.util.concurrent.Callable;

class CrashlyticsUncaughtExceptionHandler$7
  implements Callable<Void>
{
  CrashlyticsUncaughtExceptionHandler$7(CrashlyticsUncaughtExceptionHandler paramCrashlyticsUncaughtExceptionHandler, Date paramDate, Thread paramThread, Throwable paramThrowable) {}
  
  public Void call()
  {
    CrashlyticsUncaughtExceptionHandler.access$200(this$0, val$now, val$thread, val$ex);
    return null;
  }
}

/* Location:
 * Qualified Name:     com.crashlytics.android.CrashlyticsUncaughtExceptionHandler.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */