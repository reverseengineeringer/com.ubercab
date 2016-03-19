import com.ubercab.ui.FloatingLabelElement;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class gyt
{
  final List<gyu> a = new ArrayList();
  @Deprecated
  eld b;
  @Deprecated
  private final ehl c;
  private final jse d;
  
  gyt(@Deprecated eld parameld, @Deprecated ehl paramehl, jse paramjse)
  {
    b = parameld;
    c = paramehl;
    d = paramjse;
  }
  
  public final void a()
  {
    a.clear();
  }
  
  public final void a(FloatingLabelElement paramFloatingLabelElement)
  {
    gyu localgyu = new gyu();
    a.add(localgyu);
    paramFloatingLabelElement.a(localgyu);
  }
  
  public final void a(String paramString)
  {
    Iterator localIterator = a.iterator();
    do
    {
      if (!localIterator.hasNext()) {
        break;
      }
    } while (gyu.a((gyu)localIterator.next()));
    for (int i = 0;; i = 1)
    {
      if ((!a.isEmpty()) && (i != 0)) {
        d.c(paramString).b(eri.a());
      }
      a.clear();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     gyt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */