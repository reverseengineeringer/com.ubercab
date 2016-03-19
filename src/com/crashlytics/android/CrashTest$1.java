package com.crashlytics.android;

import android.os.AsyncTask;

class CrashTest$1
  extends AsyncTask<Void, Void, Void>
{
  CrashTest$1(CrashTest paramCrashTest, long paramLong) {}
  
  protected Void doInBackground(Void... paramVarArgs)
  {
    try
    {
      Thread.sleep(val$delayMs);
      this$0.throwRuntimeException("Background thread crash");
      return null;
    }
    catch (InterruptedException paramVarArgs)
    {
      for (;;) {}
    }
  }
}

/* Location:
 * Qualified Name:     com.crashlytics.android.CrashTest.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */