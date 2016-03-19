package com.crashlytics.android;

class CrashlyticsUncaughtExceptionHandler$12
  implements Runnable
{
  CrashlyticsUncaughtExceptionHandler$12(CrashlyticsUncaughtExceptionHandler paramCrashlyticsUncaughtExceptionHandler) {}
  
  public void run()
  {
    this$0.doCleanInvalidTempFiles(CrashlyticsUncaughtExceptionHandler.access$1100(this$0, ClsFileOutputStream.TEMP_FILENAME_FILTER));
  }
}

/* Location:
 * Qualified Name:     com.crashlytics.android.CrashlyticsUncaughtExceptionHandler.12
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */