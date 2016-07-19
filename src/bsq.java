import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class bsq
{
  private List a = Collections.synchronizedList(new ArrayList());
  private List b = Collections.synchronizedList(new ArrayList());
  
  static
  {
    bsq.class.getSimpleName();
  }
  
  public static bsq a()
  {
    return bsr.a();
  }
  
  private void b()
  {
    if (!b.isEmpty()) {
      try
      {
        if (!b.isEmpty())
        {
          bsp localbsp = (bsp)b.get(0);
          b.remove(0);
          a.add(localbsp);
          new Thread(localbsp).start();
        }
        return;
      }
      finally {}
    }
  }
  
  public final void a(bsp parambsp)
  {
    b.add(parambsp);
    if (a.size() < 3) {
      b();
    }
  }
  
  public final void b(bsp parambsp)
  {
    a.remove(parambsp);
    b();
  }
}

/* Location:
 * Qualified Name:     bsq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */