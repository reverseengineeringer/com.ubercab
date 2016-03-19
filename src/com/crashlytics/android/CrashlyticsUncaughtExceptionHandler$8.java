package com.crashlytics.android;

import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;

class CrashlyticsUncaughtExceptionHandler$8
  implements Callable<Void>
{
  CrashlyticsUncaughtExceptionHandler$8(CrashlyticsUncaughtExceptionHandler paramCrashlyticsUncaughtExceptionHandler, long paramLong, String paramString) {}
  
  public Void call()
  {
    if (!CrashlyticsUncaughtExceptionHandler.access$300(this$0).get()) {
      CrashlyticsUncaughtExceptionHandler.access$400(this$0).writeToLog(val$timestamp, val$msg);
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.crashlytics.android.CrashlyticsUncaughtExceptionHandler.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */