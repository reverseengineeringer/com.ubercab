import android.os.Handler;

@aih
final class te
  implements Runnable
{
  private sx a;
  private boolean b = false;
  
  te(sx paramsx)
  {
    a = paramsx;
  }
  
  public final void a()
  {
    b = true;
    aiq.a.removeCallbacks(this);
  }
  
  public final void b()
  {
    aiq.a.postDelayed(this, 250L);
  }
  
  public final void run()
  {
    if (!b)
    {
      a.j();
      b();
    }
  }
}

/* Location:
 * Qualified Name:     te
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */