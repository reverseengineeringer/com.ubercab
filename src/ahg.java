import android.os.Process;
import java.util.concurrent.BlockingQueue;

public final class ahg
  extends Thread
{
  private static final boolean a = awr.b;
  private final BlockingQueue<atg<?>> b;
  private final BlockingQueue<atg<?>> c;
  private final agb d;
  private final aup e;
  private volatile boolean f = false;
  
  public ahg(BlockingQueue<atg<?>> paramBlockingQueue1, BlockingQueue<atg<?>> paramBlockingQueue2, agb paramagb, aup paramaup)
  {
    b = paramBlockingQueue1;
    c = paramBlockingQueue2;
    d = paramagb;
    e = paramaup;
  }
  
  public final void a()
  {
    f = true;
    interrupt();
  }
  
  public final void run()
  {
    if (a) {
      awr.a("start new dispatcher", new Object[0]);
    }
    Process.setThreadPriority(10);
    d.a();
    for (;;)
    {
      try
      {
        atg localatg = (atg)b.take();
        localatg.a("cache-queue-take");
        if (!localatg.g()) {
          break label73;
        }
        localatg.b("cache-discard-canceled");
        continue;
        if (!f) {
          continue;
        }
      }
      catch (InterruptedException localInterruptedException) {}
      return;
      label73:
      agc localagc = d.a(localInterruptedException.e());
      if (localagc == null)
      {
        localInterruptedException.a("cache-miss");
        c.put(localInterruptedException);
      }
      else if (localagc.a())
      {
        localInterruptedException.a("cache-hit-expired");
        localInterruptedException.a(localagc);
        c.put(localInterruptedException);
      }
      else
      {
        localInterruptedException.a("cache-hit");
        atz localatz = localInterruptedException.a(new aqe(a, g));
        localInterruptedException.a("cache-hit-parsed");
        if (!localagc.b())
        {
          e.a(localInterruptedException, localatz);
        }
        else
        {
          localInterruptedException.a("cache-hit-refresh-needed");
          localInterruptedException.a(localagc);
          d = true;
          e.a(localInterruptedException, localatz, new Runnable()
          {
            public final void run()
            {
              try
              {
                ahg.a(ahg.this).put(localInterruptedException);
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
 * Qualified Name:     ahg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */