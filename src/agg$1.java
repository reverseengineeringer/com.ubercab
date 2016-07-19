import android.os.Handler;
import java.util.concurrent.Executor;

final class agg$1
  implements Executor
{
  agg$1(agg paramagg, Handler paramHandler) {}
  
  public final void execute(Runnable paramRunnable)
  {
    a.post(paramRunnable);
  }
}

/* Location:
 * Qualified Name:     agg.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */