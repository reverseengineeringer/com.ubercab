import android.os.Looper;

final class bbr$1
  implements Runnable
{
  bbr$1(bbr parambbr) {}
  
  public final void run()
  {
    if (Looper.myLooper() == Looper.getMainLooper()) {
      bbr.a(a).h().a(this);
    }
    boolean bool;
    do
    {
      return;
      bool = a.b();
      bbr.b(a);
    } while ((!bool) || (!bbr.c(a)));
    a.a();
  }
}

/* Location:
 * Qualified Name:     bbr.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */