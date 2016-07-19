import android.os.Handler;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@aih
final class ajk
{
  private final Object a = new Object();
  private final List<Runnable> b = new ArrayList();
  private final List<Runnable> c = new ArrayList();
  private boolean d = false;
  
  private static void b(Runnable paramRunnable)
  {
    aip.a(paramRunnable);
  }
  
  private static void c(Runnable paramRunnable)
  {
    ue.a.post(paramRunnable);
  }
  
  public final void a()
  {
    synchronized (a)
    {
      if (d) {
        return;
      }
      Iterator localIterator1 = b.iterator();
      if (localIterator1.hasNext()) {
        b((Runnable)localIterator1.next());
      }
    }
    Iterator localIterator2 = c.iterator();
    while (localIterator2.hasNext()) {
      c((Runnable)localIterator2.next());
    }
    b.clear();
    c.clear();
    d = true;
  }
  
  public final void a(Runnable paramRunnable)
  {
    synchronized (a)
    {
      if (d)
      {
        c(paramRunnable);
        return;
      }
      c.add(paramRunnable);
    }
  }
}

/* Location:
 * Qualified Name:     ajk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */