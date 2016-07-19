import android.os.Process;

final class cke
  extends Thread
{
  public cke(Runnable paramRunnable)
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
 * Qualified Name:     cke
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */