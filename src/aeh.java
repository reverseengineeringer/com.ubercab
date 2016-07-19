import java.util.Iterator;
import java.util.List;

@aih
public final class aeh
{
  private final Object a;
  private int b;
  private List<aeg> c;
  
  public final boolean a(aeg paramaeg)
  {
    synchronized (a)
    {
      return c.contains(paramaeg);
    }
  }
  
  public final boolean b(aeg paramaeg)
  {
    synchronized (a)
    {
      Iterator localIterator = c.iterator();
      while (localIterator.hasNext())
      {
        aeg localaeg = (aeg)localIterator.next();
        if ((paramaeg != localaeg) && (localaeg.b().equals(paramaeg.b())))
        {
          localIterator.remove();
          return true;
        }
      }
      return false;
    }
  }
  
  public final void c(aeg paramaeg)
  {
    synchronized (a)
    {
      if (c.size() >= 10)
      {
        ain.a("Queue is full, current size = " + c.size());
        c.remove(0);
      }
      int i = b;
      b = (i + 1);
      paramaeg.a(i);
      c.add(paramaeg);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     aeh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */