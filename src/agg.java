import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

@apl
public final class agg
{
  private final Object a = new Object();
  private int b;
  private List<agf> c = new LinkedList();
  
  public final agf a()
  {
    Object localObject1 = null;
    label146:
    label149:
    for (;;)
    {
      synchronized (a)
      {
        if (c.size() == 0)
        {
          aqt.a("Queue empty");
          return null;
        }
        if (c.size() >= 2)
        {
          int i = Integer.MIN_VALUE;
          Iterator localIterator = c.iterator();
          if (localIterator.hasNext())
          {
            agf localagf2 = (agf)localIterator.next();
            int j = localagf2.h();
            if (j <= i) {
              break label146;
            }
            localObject1 = localagf2;
            i = j;
            break label149;
          }
          c.remove(localObject1);
          return (agf)localObject1;
        }
      }
      agf localagf1 = (agf)c.get(0);
      localagf1.d();
      return localagf1;
    }
  }
  
  public final boolean a(agf paramagf)
  {
    synchronized (a)
    {
      return c.contains(paramagf);
    }
  }
  
  public final boolean b(agf paramagf)
  {
    synchronized (a)
    {
      Iterator localIterator = c.iterator();
      while (localIterator.hasNext())
      {
        agf localagf = (agf)localIterator.next();
        if ((paramagf != localagf) && (localagf.b().equals(paramagf.b())))
        {
          localIterator.remove();
          return true;
        }
      }
      return false;
    }
  }
  
  public final void c(agf paramagf)
  {
    synchronized (a)
    {
      if (c.size() >= 10)
      {
        aqt.a("Queue is full, current size = " + c.size());
        c.remove(0);
      }
      int i = b;
      b = (i + 1);
      paramagf.a(i);
      c.add(paramagf);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     agg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */