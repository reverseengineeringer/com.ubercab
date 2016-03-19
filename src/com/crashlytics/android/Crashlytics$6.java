package com.crashlytics.android;

import android.app.Activity;
import kcq;
import kha;
import khd;

class Crashlytics$6
  implements kha<Boolean>
{
  Crashlytics$6(Crashlytics paramCrashlytics) {}
  
  public Boolean usingSettings(khd paramkhd)
  {
    boolean bool2 = true;
    Activity localActivity = this$0.getFabric().a();
    boolean bool1 = bool2;
    if (localActivity != null)
    {
      bool1 = bool2;
      if (!localActivity.isFinishing())
      {
        bool1 = bool2;
        if (this$0.shouldPromptUserBeforeSendingCrashReports()) {
          bool1 = Crashlytics.access$100(this$0, localActivity, c);
        }
      }
    }
    return Boolean.valueOf(bool1);
  }
}

/* Location:
 * Qualified Name:     com.crashlytics.android.Crashlytics.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */