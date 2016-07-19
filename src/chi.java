import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

final class chi
{
  private final long b;
  private final long c;
  private Future<?> d;
  private Future<?> e;
  
  public chi(chh paramchh, long paramLong1, long paramLong2)
  {
    b = paramLong1;
    c = paramLong2;
  }
  
  private void c()
  {
    try
    {
      if (e != null) {
        e.cancel(false);
      }
      e = chh.c(a).b().schedule(new Runnable()
      {
        public final void run()
        {
          chh.e().a("Timed out awaiting pong from server - disconnecting");
          a.d();
        }
      }, c, TimeUnit.MILLISECONDS);
      return;
    }
    finally {}
  }
  
  public final void a()
  {
    try
    {
      if (e != null) {
        e.cancel(true);
      }
      if (d != null) {
        d.cancel(false);
      }
      d = chh.c(a).b().schedule(new Runnable()
      {
        public final void run()
        {
          chh.e().a("Sending ping");
          a.a("{\"event\": \"pusher:ping\"}");
          chi.a(chi.this);
        }
      }, b, TimeUnit.MILLISECONDS);
      return;
    }
    finally {}
  }
  
  public final void b()
  {
    try
    {
      if (d != null) {
        d.cancel(false);
      }
      if (e != null) {
        e.cancel(false);
      }
      return;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     chi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */