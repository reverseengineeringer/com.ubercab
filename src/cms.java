import java.util.Timer;
import java.util.TimerTask;

final class cms
  implements clv
{
  private Timer b;
  
  private cms(cmr paramcmr) {}
  
  public final void a()
  {
    if (b != null) {
      return;
    }
    b = new Timer();
    b.scheduleAtFixedRate(new TimerTask()
    {
      public final void run()
      {
        cmr.a(a).d();
      }
    }, 0L, cmr.b(a));
  }
  
  public final void b()
  {
    if (b == null) {
      return;
    }
    b.cancel();
    b = null;
  }
}

/* Location:
 * Qualified Name:     cms
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */