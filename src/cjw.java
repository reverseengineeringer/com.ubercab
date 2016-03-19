import android.os.Process;

final class cjw
  extends Thread
{
  public cjw(Runnable paramRunnable)
  {
    super(paramRunnable);
  }
  
  public final void run()
  {
    Process.setThreadPriority(10);
    super.run();
  }
}

/* Location:
 * Qualified Name:     cjw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */