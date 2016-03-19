import android.os.Process;

final class ava
  implements Runnable
{
  private final Runnable a;
  private final int b;
  
  public ava(Runnable paramRunnable, int paramInt)
  {
    a = paramRunnable;
    b = paramInt;
  }
  
  public final void run()
  {
    Process.setThreadPriority(b);
    a.run();
  }
}

/* Location:
 * Qualified Name:     ava
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */