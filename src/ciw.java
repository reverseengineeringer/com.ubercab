import android.os.Handler;
import android.os.Process;
import java.lang.ref.ReferenceQueue;

final class ciw
  extends Thread
{
  private final ReferenceQueue<?> a;
  private final Handler b;
  
  ciw(ReferenceQueue<?> paramReferenceQueue, Handler paramHandler)
  {
    a = paramReferenceQueue;
    b = paramHandler;
    setDaemon(true);
    setName("Picasso-refQueue");
  }
  
  public final void run()
  {
    Process.setThreadPriority(10);
    try
    {
      for (;;)
      {
        chr localchr = (chr)a.remove();
        b.sendMessage(b.obtainMessage(3, a));
      }
      return;
    }
    catch (InterruptedException localInterruptedException)
    {
      return;
    }
    catch (Exception localException)
    {
      b.post(new Runnable()
      {
        public final void run()
        {
          throw new RuntimeException(localException);
        }
      });
    }
  }
}

/* Location:
 * Qualified Name:     ciw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */