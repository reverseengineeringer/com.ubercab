import java.util.Iterator;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;

@apl
public class asj<T>
  implements asf<T>
{
  protected int a = 0;
  protected final BlockingQueue<asj<T>.ask> b = new LinkedBlockingQueue();
  protected T c;
  private final Object d = new Object();
  
  public final void a(asi<T> paramasi, asg paramasg)
  {
    for (;;)
    {
      synchronized (d)
      {
        if (a == 1)
        {
          paramasi.a(c);
          return;
        }
        if (a == -1) {
          paramasg.a();
        }
      }
      if (a == 0) {
        b.add(new ask(this, paramasi, paramasg));
      }
    }
  }
  
  public final void a(T paramT)
  {
    synchronized (d)
    {
      if (a != 0) {
        throw new UnsupportedOperationException();
      }
    }
    c = paramT;
    a = 1;
    Iterator localIterator = b.iterator();
    while (localIterator.hasNext()) {
      nexta.a(paramT);
    }
    b.clear();
  }
  
  public final void d()
  {
    synchronized (d)
    {
      if (a != 0) {
        throw new UnsupportedOperationException();
      }
    }
    a = -1;
    Iterator localIterator = b.iterator();
    while (localIterator.hasNext()) {
      nextb.a();
    }
    b.clear();
  }
  
  public final int e()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     asj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */