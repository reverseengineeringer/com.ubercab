import android.content.Context;
import android.os.Handler;
import android.os.Looper;

abstract class bjk
{
  private static volatile Handler b;
  private final bko a;
  private final Runnable c;
  private volatile long d;
  private boolean e;
  
  bjk(bko parambko)
  {
    abs.a(parambko);
    a = parambko;
    e = true;
    c = new Runnable()
    {
      public final void run()
      {
        if (Looper.myLooper() == Looper.getMainLooper()) {
          bjk.a(bjk.this).h().a(this);
        }
        boolean bool;
        do
        {
          return;
          bool = b();
          bjk.b(bjk.this);
        } while ((!bool) || (!bjk.c(bjk.this)));
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
 * Qualified Name:     bjk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */