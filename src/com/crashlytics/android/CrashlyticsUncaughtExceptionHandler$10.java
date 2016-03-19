package com.crashlytics.android;

import java.util.concurrent.Callable;

class CrashlyticsUncaughtExceptionHandler$10
  implements Callable<Void>
{
  CrashlyticsUncaughtExceptionHandler$10(CrashlyticsUncaughtExceptionHandler paramCrashlyticsUncaughtExceptionHandler) {}
  
  public Void call()
  {
    if (!this$0.hasOpenSession()) {
      CrashlyticsUncaughtExceptionHandler.access$600(this$0);
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.crashlytics.android.CrashlyticsUncaughtExceptionHandler.10
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */