import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

@aih
public final class agb
  implements Iterable<aga>
{
  private final List<aga> a = new LinkedList();
  
  public static boolean a(ajm paramajm)
  {
    return c(paramajm) != null;
  }
  
  public static boolean b(ajm paramajm)
  {
    return c(paramajm) != null;
  }
  
  private static aga c(ajm paramajm)
  {
    Iterator localIterator = ul.k().iterator();
    while (localIterator.hasNext())
    {
      aga localaga = (aga)localIterator.next();
      if (a == paramajm) {
        return localaga;
      }
    }
    return null;
  }
  
  public final void a(aga paramaga)
  {
    a.add(paramaga);
  }
  
  public final void b(aga paramaga)
  {
    a.remove(paramaga);
  }
  
  public final Iterator<aga> iterator()
  {
    return a.iterator();
  }
}

/* Location:
 * Qualified Name:     agb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */