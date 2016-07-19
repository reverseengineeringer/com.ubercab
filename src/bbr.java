import android.content.Context;
import android.os.Handler;
import android.os.Looper;

abstract class bbr
{
  private static volatile Handler b;
  private final bcv a;
  private final Runnable c;
  private volatile long d;
  private boolean e;
  
  bbr(bcv parambcv)
  {
    abe.a(parambcv);
    a = parambcv;
    e = true;
    c = new Runnable()
    {
      public final void run()
      {
        if (Looper.myLooper() == Looper.getMainLooper()) {
          bbr.a(bbr.this).h().a(this);
        }
        boolean bool;
        do
        {
          return;
          bool = b();
          bbr.b(bbr.this);
        } while ((!bool) || (!bbr.c(bbr.this)));
        a();
      }
    };
  }
  
  private Handler d()
  {
    if (b != null) {
      return b;
    }
    try
    {
      if (b == null) {
        b = new Handler(a.q().getMainLooper());
      }
      Handler localHandler = b;
      return localHandler;
    }
    finally {}
  }
  
  public abstract void a();
  
  public final void a(long paramLong)
  {
    c();
    if (paramLong >= 0L)
    {
      d = a.r().a();
      if (!d().postDelayed(c, paramLong)) {
        a.f().b().a("Failed to schedule delayed post. time", Long.valueOf(paramLong));
      }
    }
  }
  
  public final boolean b()
  {
    return d != 0L;
  }
  
  public final void c()
  {
    d = 0L;
    d().removeCallbacks(c);
  }
}

/* Location:
 * Qualified Name:     bbr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */