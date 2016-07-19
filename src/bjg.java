import java.io.Serializable;
import java.util.Iterator;
import java.util.Map.Entry;

class bjg
  implements Serializable
{
  private static final long serialVersionUID = 0L;
  private final Object[] a;
  private final Object[] b;
  
  bjg(bje<?, ?> parambje)
  {
    a = new Object[parambje.size()];
    b = new Object[parambje.size()];
    parambje = parambje.f().iterator();
    int i = 0;
    while (parambje.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)parambje.next();
      a[i] = localEntry.getKey();
      b[i] = localEntry.getValue();
      i += 1;
    }
  }
  
  final Object a(bjf<Object, Object> parambjf)
  {
    int i = 0;
    while (i < a.length)
    {
      parambjf.a(a[i], b[i]);
      i += 1;
    }
    return parambjf.a();
  }
  
  Object readResolve()
  {
    return a(new bjf(a.length));
  }
}

/* Location:
 * Qualified Name:     bjg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */