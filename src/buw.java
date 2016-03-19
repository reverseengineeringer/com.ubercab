import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class buw
{
  private List a = Collections.synchronizedList(new ArrayList());
  private List b = Collections.synchronizedList(new ArrayList());
  
  static
  {
    buw.class.getSimpleName();
  }
  
  public static buw a()
  {
    return bux.a();
  }
  
  private void b()
  {
    if (!b.isEmpty()) {
      try
      {
        if (!b.isEmpty())
        {
          buv localbuv = (buv)b.get(0);
          b.remove(0);
          a.add(localbuv);
          new Thread(localbuv).start();
        }
        return;
      }
      finally {}
    }
  }
  
  public final void a(buv parambuv)
  {
    b.add(parambuv);
    if (a.size() < 3) {
      b();
    }
  }
  
  public final void b(buv parambuv)
  {
    a.remove(parambuv);
    b();
  }
}

/* Location:
 * Qualified Name:     buw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */