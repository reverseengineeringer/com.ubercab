import java.util.Timer;
import java.util.TimerTask;

final class bsf
  extends TimerTask
{
  bsf(bre parambre) {}
  
  public final void run()
  {
    bre.a(a);
    bre.h();
    new StringBuilder("****** LogRiskMetadataTask #").append(bre.b(a));
    bsz.b();
    if (bre.c(a))
    {
      bre.h();
      new StringBuilder("No host activity in the last ").append(bre.d(a) / 1000L).append(" seconds. Stopping update interval.");
      bsz.b();
      bre.e(a).cancel();
      return;
    }
    try
    {
      bre.f(a);
      return;
    }
    catch (Exception localException)
    {
      bre.h();
      bsz.a();
    }
  }
}

/* Location:
 * Qualified Name:     bsf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */