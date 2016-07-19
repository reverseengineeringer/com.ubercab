import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

final class bue
  implements Executor
{
  public final void execute(Runnable paramRunnable)
  {
    new Handler(Looper.getMainLooper()).post(paramRunnable);
  }
}

/* Location:
 * Qualified Name:     bue
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */