import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public abstract class clp
{
  private final List<clq> a = new ArrayList();
  
  public final void a(clq paramclq)
  {
    a.add(paramclq);
  }
  
  public abstract String b();
  
  public abstract long c();
  
  protected final void d()
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      ((clq)localIterator.next()).a();
    }
  }
}

/* Location:
 * Qualified Name:     clp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */