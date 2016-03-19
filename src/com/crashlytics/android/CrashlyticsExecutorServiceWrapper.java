package com.crashlytics.android;

import android.os.Looper;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import kcq;
import kcz;

class CrashlyticsExecutorServiceWrapper
{
  private final ExecutorService executorService;
  
  public CrashlyticsExecutorServiceWrapper(ExecutorService paramExecutorService)
  {
    executorService = paramExecutorService;
  }
  
  Future<?> executeAsync(final Runnable paramRunnable)
  {
    try
    {
      paramRunnable = executorService.submit(new Runnable()
      {
        public void run()
        {
          try
          {
            paramRunnable.run();
            return;
          }
          catch (Exception localException)
          {
            kcq.c().c("Fabric", "Failed to execute task.", localException);
          }
        }
      });
      return paramRunnable;
    }
    catch (RejectedExecutionException paramRunnable)
    {
      kcq.c().a("Fabric", "Executor is shut down because we're handling a fatal crash.");
    }
    return null;
  }
  
  <T> Future<T> executeAsync(final Callable<T> paramCallable)
  {
    try
    {
      paramCallable = executorService.submit(new Callable()
      {
        public T call()
        {
          try
          {
            Object localObject = paramCallable.call();
            return (T)localObject;
          }
          catch (Exception localException)
          {
            kcq.c().c("Fabric", "Failed to execute task.", localException);
          }
          return null;
        }
      });
      return paramCallable;
    }
    catch (RejectedExecutionException paramCallable)
    {
      kcq.c().a("Fabric", "Executor is shut down because we're handling a fatal crash.");
    }
    return null;
  }
  
  <T> T executeSyncLoggingException(Callable<T> paramCallable)
  {
    try
    {
      if (Looper.getMainLooper() == Looper.myLooper()) {
        return (T)executorService.submit(paramCallable).get(4L, TimeUnit.SECONDS);
      }
      paramCallable = executorService.submit(paramCallable).get();
      return paramCallable;
    }
    catch (RejectedExecutionException paramCallable)
    {
      kcq.c().a("Fabric", "Executor is shut down because we're handling a fatal crash.");
      return null;
    }
    catch (Exception paramCallable)
    {
      kcq.c().c("Fabric", "Failed to execute task.", paramCallable);
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.crashlytics.android.CrashlyticsExecutorServiceWrapper
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */