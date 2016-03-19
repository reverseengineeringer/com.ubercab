package com.crashlytics.android;

import java.io.File;
import java.util.concurrent.Callable;

class Crashlytics$4
  implements Callable<Boolean>
{
  Crashlytics$4(Crashlytics paramCrashlytics) {}
  
  public Boolean call()
  {
    return Boolean.valueOf(Crashlytics.access$000(this$0).exists());
  }
}

/* Location:
 * Qualified Name:     com.crashlytics.android.Crashlytics.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */