import java.util.Timer;
import java.util.TimerTask;

final class cnr
  implements cmu
{
  private Timer b;
  
  private cnr(cnq paramcnq) {}
  
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
        cnq.a(a).d();
      }
    }, 0L, cnq.b(a));
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
 * Qualified Name:     cnr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */