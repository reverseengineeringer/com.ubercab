import java.util.ArrayList;
import java.util.List;

final class bkp
  implements bji
{
  avy a;
  List<Long> b;
  List<avv> c;
  long d;
  
  private bkp(bko parambko) {}
  
  private static long a(avv paramavv)
  {
    return c.longValue() / 1000L / 60L / 60L;
  }
  
  public final void a(avy paramavy)
  {
    abs.a(paramavy);
    a = paramavy;
  }
  
  final boolean a()
  {
    return (c == null) || (c.isEmpty());
  }
  
  public final boolean a(long paramLong, avv paramavv)
  {
    abs.a(paramavv);
    if (c == null) {
      c = new ArrayList();
    }
    if (b == null) {
      b = new ArrayList();
    }
    if ((c.size() > 0) && (a((avv)c.get(0)) != a(paramavv))) {
      return false;
    }
    long l = d + paramavv.d();
    if (l >= bjf.T()) {
      return false;
    }
    d = l;
    c.add(paramavv);
    b.add(Long.valueOf(paramLong));
    return c.size() < bjf.U();
  }
}

/* Location:
 * Qualified Name:     bkp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */