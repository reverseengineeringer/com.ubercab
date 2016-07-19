import android.os.Process;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

@aih
public final class aip
{
  private static final ExecutorService a = Executors.newFixedThreadPool(10, a("Default"));
  private static final ExecutorService b = Executors.newFixedThreadPool(5, a("Loader"));
  
  public static ajj<Void> a(int paramInt, Runnable paramRunnable)
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
  
  public static ajj<Void> a(Runnable paramRunnable)
  {
    return a(0, paramRunnable);
  }
  
  private static <T> ajj<T> a(ExecutorService paramExecutorService, final Callable<T> paramCallable)
  {
    aji localaji = new aji();
    try
    {
      localaji.a(new Runnable()
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
            ul.f().a(localException, true);
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
      return localaji;
    }
    catch (RejectedExecutionException paramExecutorService)
    {
      ain.c("Thread execution is rejected.", paramExecutorService);
      localaji.cancel(true);
    }
    return localaji;
  }
  
  private static ThreadFactory a(String paramString)
  {
    new ThreadFactory()
    {
      private final AtomicInteger b = new AtomicInteger(1);
      
      public final Thread newThread(Runnable paramAnonymousRunnable)
      {
        return new Thread(paramAnonymousRunnable, "AdWorker(" + aip.this + ") #" + b.getAndIncrement());
      }
    };
  }
}

/* Location:
 * Qualified Name:     aip
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */