import android.os.Process;
import java.util.concurrent.BlockingQueue;

public final class afd
  extends Thread
{
  private static final boolean a = anj.b;
  private final BlockingQueue<aka<?>> b;
  private final BlockingQueue<aka<?>> c;
  private final aee d;
  private final alg e;
  private volatile boolean f = false;
  
  public afd(BlockingQueue<aka<?>> paramBlockingQueue1, BlockingQueue<aka<?>> paramBlockingQueue2, aee paramaee, alg paramalg)
  {
    b = paramBlockingQueue1;
    c = paramBlockingQueue2;
    d = paramaee;
    e = paramalg;
  }
  
  public final void a()
  {
    f = true;
    interrupt();
  }
  
  public final void run()
  {
    if (a) {
      anj.a("start new dispatcher", new Object[0]);
    }
    Process.setThreadPriority(10);
    d.a();
    for (;;)
    {
      try
      {
        aka localaka = (aka)b.take();
        localaka.a("cache-queue-take");
        if (!localaka.g()) {
          break label73;
        }
        localaka.b("cache-discard-canceled");
        continue;
        if (!f) {
          continue;
        }
      }
      catch (InterruptedException localInterruptedException) {}
      return;
      label73:
      aef localaef = d.a(localInterruptedException.e());
      if (localaef == null)
      {
        localInterruptedException.a("cache-miss");
        c.put(localInterruptedException);
      }
      else if (localaef.a())
      {
        localInterruptedException.a("cache-hit-expired");
        localInterruptedException.a(localaef);
        c.put(localInterruptedException);
      }
      else
      {
        localInterruptedException.a("cache-hit");
        akq localakq = localInterruptedException.a(new aij(a, g));
        localInterruptedException.a("cache-hit-parsed");
        if (!localaef.b())
        {
          e.a(localInterruptedException, localakq);
        }
        else
        {
          localInterruptedException.a("cache-hit-refresh-needed");
          localInterruptedException.a(localaef);
          d = true;
          e.a(localInterruptedException, localakq, new Runnable()
          {
            public final void run()
            {
              try
              {
                afd.a(afd.this).put(localInterruptedException);
                return;
              }
              catch (InterruptedException localInterruptedException) {}
            }
          });
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     afd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */