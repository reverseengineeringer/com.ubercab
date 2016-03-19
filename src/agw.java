import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

@apl
public final class agw
{
  private final Collection<agv> a = new ArrayList();
  private final Collection<agv<String>> b = new ArrayList();
  private final Collection<agv<String>> c = new ArrayList();
  
  public final List<String> a()
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = b.iterator();
    while (localIterator.hasNext())
    {
      String str = (String)((agv)localIterator.next()).c();
      if (str != null) {
        localArrayList.add(str);
      }
    }
    return localArrayList;
  }
  
  public final void a(agv paramagv)
  {
    a.add(paramagv);
  }
  
  public final List<String> b()
  {
    List localList = a();
    Iterator localIterator = c.iterator();
    while (localIterator.hasNext())
    {
      String str = (String)((agv)localIterator.next()).c();
      if (str != null) {
        localList.add(str);
      }
    }
    return localList;
  }
  
  public final void b(agv<String> paramagv)
  {
    b.add(paramagv);
  }
  
  public final void c(agv<String> paramagv)
  {
    c.add(paramagv);
  }
}

/* Location:
 * Qualified Name:     agw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */