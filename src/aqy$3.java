import android.os.Process;
import java.util.concurrent.Callable;

final class aqy$3
  implements Runnable
{
  aqy$3(arz paramarz, Callable paramCallable) {}
  
  public final void run()
  {
    try
    {
      Process.setThreadPriority(10);
      a.b(b.call());
      return;
    }
    catch (Exception localException)
    {
      tp.h().a(localException, true);
      a.cancel(true);
    }
  }
}

/* Location:
 * Qualified Name:     aqy.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */