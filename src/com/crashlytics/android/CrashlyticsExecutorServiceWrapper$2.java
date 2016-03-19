package com.crashlytics.android;

import java.util.concurrent.Callable;
import kcq;
import kcz;

class CrashlyticsExecutorServiceWrapper$2
  implements Callable<T>
{
  CrashlyticsExecutorServiceWrapper$2(CrashlyticsExecutorServiceWrapper paramCrashlyticsExecutorServiceWrapper, Callable paramCallable) {}
  
  public T call()
  {
    try
    {
      Object localObject = val$callable.call();
      return (T)localObject;
    }
    catch (Exception localException)
    {
      kcq.c().c("Fabric", "Failed to execute task.", localException);
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.crashlytics.android.CrashlyticsExecutorServiceWrapper.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */