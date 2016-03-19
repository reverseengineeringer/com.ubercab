import android.util.Log;
import com.google.android.gms.clearcut.LogEventParcelable;
import com.google.android.gms.common.api.Status;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

public final class atk
  implements vw
{
  private static final Object a = new Object();
  private static final atp b = new atp((byte)0);
  private static final long c = TimeUnit.MILLISECONDS.convert(2L, TimeUnit.MINUTES);
  private final auj d;
  private final atl e;
  private final Object f = new Object();
  private long g = 0L;
  private final long h;
  private ScheduledFuture<?> i = null;
  private ws j = null;
  private final Runnable k = new Runnable()
  {
    public final void run()
    {
      synchronized (atk.a(atk.this))
      {
        if ((atk.b(atk.this) <= atk.c(atk.this).b()) && (atk.d(atk.this) != null))
        {
          Log.i("ClearcutLoggerApiImpl", "disconnect managed GoogleApiClient");
          atk.d(atk.this).c();
          atk.e(atk.this);
        }
        return;
      }
    }
  };
  
  public atk()
  {
    this(new aul(), c, new atm());
  }
  
  private atk(auj paramauj, long paramLong, atl paramatl)
  {
    d = paramauj;
    h = paramLong;
    e = paramatl;
  }
  
  private ato b(ws paramws, LogEventParcelable paramLogEventParcelable)
  {
    b.a();
    paramws = new ato(this, paramLogEventParcelable, paramws);
    paramws.a(new wy()
    {
      public final void a()
      {
        atk.a().b();
      }
    });
    return paramws;
  }
  
  private static void b(LogEventParcelable paramLogEventParcelable)
  {
    if ((f != null) && (e.k.length == 0)) {
      e.k = f.a();
    }
    if ((g != null) && (e.r.length == 0)) {
      e.r = g.a();
    }
    c = axq.a(e);
  }
  
  public final wx<Status> a(ws paramws, LogEventParcelable paramLogEventParcelable)
  {
    b(paramLogEventParcelable);
    return paramws.a(b(paramws, paramLogEventParcelable));
  }
  
  public final boolean a(TimeUnit paramTimeUnit)
  {
    try
    {
      boolean bool = b.a(paramTimeUnit);
      return bool;
    }
    catch (InterruptedException paramTimeUnit)
    {
      Log.e("ClearcutLoggerApiImpl", "flush interrupted");
      Thread.currentThread().interrupt();
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     atk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */