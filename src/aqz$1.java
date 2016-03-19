import android.content.Context;

final class aqz$1
  implements Runnable
{
  aqz$1(aqz paramaqz, Context paramContext) {}
  
  public final void run()
  {
    synchronized (aqz.a(b))
    {
      aqz.a(b, aqz.c(a));
      aqz.a(b).notifyAll();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     aqz.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */