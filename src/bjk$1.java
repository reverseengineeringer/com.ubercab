import android.os.Looper;

final class bjk$1
  implements Runnable
{
  bjk$1(bjk parambjk) {}
  
  public final void run()
  {
    if (Looper.myLooper() == Looper.getMainLooper()) {
      bjk.a(a).h().a(this);
    }
    boolean bool;
    do
    {
      return;
      bool = a.b();
      bjk.b(a);
    } while ((!bool) || (!bjk.c(a)));
    a.a();
  }
}

/* Location:
 * Qualified Name:     bjk.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */