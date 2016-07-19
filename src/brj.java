import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class brj
{
  private static final String a = brj.class.getSimpleName();
  private final List b = new ArrayList();
  
  public final void a()
  {
    synchronized (b)
    {
      Iterator localIterator = b.iterator();
      if (localIterator.hasNext())
      {
        brk localbrk = (brk)localIterator.next();
        b.remove(localbrk);
      }
    }
  }
  
  public final void a(brl parambrl)
  {
    synchronized (b)
    {
      Iterator localIterator = b.iterator();
      while (localIterator.hasNext()) {
        if (nexta == parambrl)
        {
          new StringBuilder("Ignoring attempt to re-register listener ").append(parambrl);
          return;
        }
      }
      b.add(new brk(parambrl));
      return;
    }
  }
  
  public final void a(bur parambur)
  {
    new StringBuilder("dispatching ").append(parambur.o());
    if (parambur.p() < 0L) {
      new StringBuilder("discarding ").append(parambur.o());
    }
    for (;;)
    {
      return;
      ArrayList localArrayList = new ArrayList();
      synchronized (b)
      {
        Iterator localIterator = b.iterator();
        if (localIterator.hasNext()) {
          localArrayList.add(0, (brk)localIterator.next());
        }
      }
      ??? = localArrayList.iterator();
      while (((Iterator)???).hasNext()) {
        nexta.a(parambur);
      }
    }
  }
}

/* Location:
 * Qualified Name:     brj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */