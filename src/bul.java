import java.util.Timer;
import java.util.TimerTask;

final class bul
  extends TimerTask
{
  bul(btk parambtk) {}
  
  public final void run()
  {
    btk.a(a);
    btk.h();
    new StringBuilder("****** LogRiskMetadataTask #").append(btk.b(a));
    bvf.b();
    if (btk.c(a))
    {
      btk.h();
      new StringBuilder("No host activity in the last ").append(btk.d(a) / 1000L).append(" seconds. Stopping update interval.");
      bvf.b();
      btk.e(a).cancel();
      return;
    }
    try
    {
      btk.f(a);
      return;
    }
    catch (Exception localException)
    {
      btk.h();
      bvf.a();
    }
  }
}

/* Location:
 * Qualified Name:     bul
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */