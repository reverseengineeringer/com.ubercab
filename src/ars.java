import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;

@apl
public final class ars
{
  private HandlerThread a = null;
  private Handler b = null;
  private int c = 0;
  private final Object d = new Object();
  
  public final Looper a()
  {
    for (;;)
    {
      synchronized (d)
      {
        if (c == 0)
        {
          if (a == null)
          {
            aqt.e("Starting the looper thread.");
            a = new HandlerThread("LooperProvider");
            a.start();
            b = new Handler(a.getLooper());
            aqt.e("Looper thread started.");
            c += 1;
            Looper localLooper = a.getLooper();
            return localLooper;
          }
          aqt.e("Resuming the looper thread");
          d.notifyAll();
        }
      }
      abs.a(a, "Invalid state: mHandlerThread should already been initialized.");
    }
  }
  
  public final void b()
  {
    for (;;)
    {
      synchronized (d)
      {
        if (c > 0)
        {
          bool = true;
          abs.b(bool, "Invalid state: release() called more times than expected.");
          int i = c - 1;
          c = i;
          if (i == 0) {
            b.post(new Runnable()
            {
              public final void run()
              {
                synchronized (ars.a(ars.this))
                {
                  aqt.e("Suspending the looper thread");
                  for (;;)
                  {
                    int i = ars.b(ars.this);
                    if (i == 0) {
                      try
                      {
                        ars.a(ars.this).wait();
                        aqt.e("Looper thread resumed");
                      }
                      catch (InterruptedException localInterruptedException)
                      {
                        aqt.e("Looper thread interrupted.");
                      }
                    }
                  }
                }
              }
            });
          }
          return;
        }
      }
      boolean bool = false;
    }
  }
}

/* Location:
 * Qualified Name:     ars
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */