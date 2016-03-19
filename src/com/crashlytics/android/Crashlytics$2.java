package com.crashlytics.android;

import java.io.File;
import java.util.concurrent.Callable;
import kcq;
import kcz;

class Crashlytics$2
  implements Callable<Void>
{
  Crashlytics$2(Crashlytics paramCrashlytics) {}
  
  public Void call()
  {
    Crashlytics.access$000(this$0).createNewFile();
    kcq.c().a("Fabric", "Initialization marker file created.");
    return null;
  }
}

/* Location:
 * Qualified Name:     com.crashlytics.android.Crashlytics.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */