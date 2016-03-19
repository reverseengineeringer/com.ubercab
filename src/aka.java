import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

@apl
public final class aka
  implements Iterable<ajz>
{
  private final List<ajz> a = new LinkedList();
  
  public static boolean a(asq paramasq)
  {
    paramasq = c(paramasq);
    if (paramasq != null)
    {
      b.b();
      return true;
    }
    return false;
  }
  
  public static boolean b(asq paramasq)
  {
    return c(paramasq) != null;
  }
  
  private static ajz c(asq paramasq)
  {
    Iterator localIterator = tp.t().iterator();
    while (localIterator.hasNext())
    {
      ajz localajz = (ajz)localIterator.next();
      if (a == paramasq) {
        return localajz;
      }
    }
    return null;
  }
  
  public final void a(ajz paramajz)
  {
    a.add(paramajz);
  }
  
  public final void b(ajz paramajz)
  {
    a.remove(paramajz);
  }
  
  public final Iterator<ajz> iterator()
  {
    return a.iterator();
  }
}

/* Location:
 * Qualified Name:     aka
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */