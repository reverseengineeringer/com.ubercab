import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class btp
{
  private static final String a = btp.class.getSimpleName();
  private final List b = new ArrayList();
  
  public final void a()
  {
    synchronized (b)
    {
      Iterator localIterator = b.iterator();
      if (localIterator.hasNext())
      {
        btq localbtq = (btq)localIterator.next();
        b.remove(localbtq);
      }
    }
  }
  
  public final void a(btr parambtr)
  {
    synchronized (b)
    {
      Iterator localIterator = b.iterator();
      while (localIterator.hasNext()) {
        if (nexta == parambtr)
        {
          new StringBuilder("Ignoring attempt to re-register listener ").append(parambtr);
          return;
        }
      }
      b.add(new btq(parambtr));
      return;
    }
  }
  
  public final void a(bwx parambwx)
  {
    new StringBuilder("dispatching ").append(parambwx.o());
    if (parambwx.p() < 0L) {
      new StringBuilder("discarding ").append(parambwx.o());
    }
    for (;;)
    {
      return;
      ArrayList localArrayList = new ArrayList();
      synchronized (b)
      {
        Iterator localIterator = b.iterator();
        if (localIterator.hasNext()) {
          localArrayList.add(0, (btq)localIterator.next());
        }
      }
      ??? = localArrayList.iterator();
      while (((Iterator)???).hasNext()) {
        nexta.a(parambwx);
      }
    }
  }
}

/* Location:
 * Qualified Name:     btp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */