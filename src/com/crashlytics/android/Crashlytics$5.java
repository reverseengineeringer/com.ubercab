package com.crashlytics.android;

import kgu;
import kha;
import khd;

class Crashlytics$5
  implements kha<Boolean>
{
  Crashlytics$5(Crashlytics paramCrashlytics) {}
  
  public Boolean usingSettings(khd paramkhd)
  {
    boolean bool = false;
    if (d.a)
    {
      if (!this$0.shouldSendReportsWithoutPrompting()) {
        bool = true;
      }
      return Boolean.valueOf(bool);
    }
    return Boolean.valueOf(false);
  }
}

/* Location:
 * Qualified Name:     com.crashlytics.android.Crashlytics.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */