import android.os.Process;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

@apl
public final class aqy
{
  private static final ExecutorService a = Executors.newFixedThreadPool(10, a("Default"));
  private static final ExecutorService b = Executors.newFixedThreadPool(5, a("Loader"));
  
  public static asd<Void> a(int paramInt, Runnable paramRunnable)
  {
    if (paramInt == 1) {
      a(b, new Callable()
      {
        private Void a()
        {
          run();
          return null;
        }
      });
    }
    a(a, new Callable()
    {
      private Void a()
      {
        run();
        return null;
      }
    });
  }
  
  public static asd<Void> a(Runnable paramRunnable)
  {
    return a(0, paramRunnable);
  }
  
  public static <T> asd<T> a(Callable<T> paramCallable)
  {
    return a(a, paramCallable);
  }
  
  public static <T> asd<T> a(ExecutorService paramExecutorService, final Callable<T> paramCallable)
  {
    arz localarz = new arz();
    try
    {
      localarz.b(new Runnable()
      {
        public final void run()
        {
          try
          {
            Process.setThreadPriority(10);
            b(paramCallable.call());
            return;
          }
          catch (Exception localException)
          {
            tp.h().a(localException, true);
            cancel(true);
          }
        }
      }
      {
        public final void run()
        {
          if (isCancelled()) {
            b.cancel(true);
          }
        }
      });
      return localarz;
    }
    catch (RejectedExecutionException paramExecutorService)
    {
      aqt.d("Thread execution is rejected.", paramExecutorService);
      localarz.cancel(true);
    }
    return localarz;
  }
  
  private static ThreadFactory a(String paramString)
  {
    new ThreadFactory()
    {
      private final AtomicInteger b = new AtomicInteger(1);
      
      public final Thread newThread(Runnable paramAnonymousRunnable)
      {
        return new Thread(paramAnonymousRunnable, "AdWorker(" + aqy.this + ") #" + b.getAndIncrement());
      }
    };
  }
}

/* Location:
 * Qualified Name:     aqy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */