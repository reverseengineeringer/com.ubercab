import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.Semaphore;

public final class bkk
  extends bks
{
  private bkn a;
  private bkn b;
  private final BlockingQueue<FutureTask<?>> c = new LinkedBlockingQueue();
  private final BlockingQueue<FutureTask<?>> d = new LinkedBlockingQueue();
  private final Thread.UncaughtExceptionHandler e = new bkm(this, "Thread death: Uncaught exception on worker thread");
  private final Thread.UncaughtExceptionHandler f = new bkm(this, "Thread death: Uncaught exception on network thread");
  private final Object g = new Object();
  private final Semaphore h = new Semaphore(2);
  private volatile boolean i;
  
  bkk(bko parambko)
  {
    super(parambko);
  }
  
  private void a(FutureTask<?> paramFutureTask)
  {
    synchronized (g)
    {
      c.add(paramFutureTask);
      if (a == null)
      {
        a = new bkn(this, "Measurement Worker", c);
        a.setUncaughtExceptionHandler(e);
        a.start();
        return;
      }
      a.a();
    }
  }
  
  private void b(FutureTask<?> paramFutureTask)
  {
    synchronized (g)
    {
      d.add(paramFutureTask);
      if (b == null)
      {
        b = new bkn(this, "Measurement Network", d);
        b.setUncaughtExceptionHandler(f);
        b.start();
        return;
      }
      b.a();
    }
  }
  
  public final <V> Future<V> a(Callable<V> paramCallable)
  {
    E();
    abs.a(paramCallable);
    paramCallable = new bkl(this, paramCallable, "Task exception on worker thread");
    if (Thread.currentThread() == a)
    {
      paramCallable.run();
      return paramCallable;
    }
    a(paramCallable);
    return paramCallable;
  }
  
  protected final void a() {}
  
  public final void a(Runnable paramRunnable)
  {
    E();
    abs.a(paramRunnable);
    a(new bkl(this, paramRunnable, "Task exception on worker thread"));
  }
  
  public final void b(Runnable paramRunnable)
  {
    E();
    abs.a(paramRunnable);
    b(new bkl(this, paramRunnable, "Task exception on network thread"));
  }
  
  public final void e()
  {
    if (Thread.currentThread() != b) {
      throw new IllegalStateException("Call expected from network thread");
    }
  }
  
  public final void f()
  {
    if (Thread.currentThread() != a) {
      throw new IllegalStateException("Call expected from worker thread");
    }
  }
}

/* Location:
 * Qualified Name:     bkk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */