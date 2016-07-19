import android.os.Process;
import java.util.concurrent.Callable;

final class aip$3
  implements Runnable
{
  aip$3(aji paramaji, Callable paramCallable) {}
  
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
      ul.f().a(localException, true);
      a.cancel(true);
    }
  }
}

/* Location:
 * Qualified Name:     aip.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */