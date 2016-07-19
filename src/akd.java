import android.util.Log;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

public final class akd
  implements vm
{
  private static final Object a = new Object();
  private static final akg b = new akg((byte)0);
  private static final long c = TimeUnit.MILLISECONDS.convert(2L, TimeUnit.MINUTES);
  private final ala d;
  private final ake e;
  private final Object f = new Object();
  private long g = 0L;
  private final long h;
  private ScheduledFuture<?> i = null;
  private wj j = null;
  private final Runnable k = new Runnable()
  {
    public final void run()
    {
      synchronized (akd.a(akd.this))
      {
        if ((akd.b(akd.this) <= akd.c(akd.this).b()) && (akd.d(akd.this) != null))
        {
          Log.i("ClearcutLoggerApiImpl", "disconnect managed GoogleApiClient");
          akd.d(akd.this).c();
          akd.e(akd.this);
        }
        return;
      }
    }
  };
  
  public akd()
  {
    this(new alc(), c, new akf());
  }
  
  private akd(ala paramala, long paramLong, ake paramake)
  {
    d = paramala;
    h = paramLong;
    e = paramake;
  }
}

/* Location:
 * Qualified Name:     akd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */