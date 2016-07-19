package android.support.v4.content;

import android.os.Build.VERSION;
import java.util.concurrent.Executor;

public final class ParallelExecutorCompat
{
  public static Executor getParallelExecutor()
  {
    if (Build.VERSION.SDK_INT >= 11) {
      return ExecutorCompatHoneycomb.getParallelExecutor();
    }
    return ModernAsyncTask.THREAD_POOL_EXECUTOR;
  }
}

/* Location:
 * Qualified Name:     android.support.v4.content.ParallelExecutorCompat
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */