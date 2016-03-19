import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public abstract class ckz
{
  private final List<cla> a = new ArrayList();
  
  public final void a(cla paramcla)
  {
    a.add(paramcla);
  }
  
  public abstract String b();
  
  public abstract long c();
  
  protected final void d()
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      ((cla)localIterator.next()).a();
    }
  }
}

/* Location:
 * Qualified Name:     ckz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */