import android.os.Handler;

@apl
final class qh
  implements Runnable
{
  private px a;
  private boolean b = false;
  
  qh(px parampx)
  {
    a = parampx;
  }
  
  public final void a()
  {
    b = true;
    aqz.a.removeCallbacks(this);
  }
  
  public final void b()
  {
    aqz.a.postDelayed(this, 250L);
  }
  
  public final void run()
  {
    if (!b)
    {
      a.m();
      b();
    }
  }
}

/* Location:
 * Qualified Name:     qh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */