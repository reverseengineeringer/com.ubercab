import java.util.ArrayList;
import java.util.List;

final class bcw
  implements bbp
{
  amq a;
  List<Long> b;
  List<amn> c;
  long d;
  
  private bcw(bcv parambcv) {}
  
  private static long a(amn paramamn)
  {
    return c.longValue() / 1000L / 60L / 60L;
  }
  
  public final void a(amq paramamq)
  {
    abe.a(paramamq);
    a = paramamq;
  }
  
  final boolean a()
  {
    return (c == null) || (c.isEmpty());
  }
  
  public final boolean a(long paramLong, amn paramamn)
  {
    abe.a(paramamn);
    if (c == null) {
      c = new ArrayList();
    }
    if (b == null) {
      b = new ArrayList();
    }
    if ((c.size() > 0) && (a((amn)c.get(0)) != a(paramamn))) {
      return false;
    }
    long l = d + paramamn.d();
    if (l >= bbm.T()) {
      return false;
    }
    d = l;
    c.add(paramamn);
    b.add(Long.valueOf(paramLong));
    return c.size() < bbm.U();
  }
}

/* Location:
 * Qualified Name:     bcw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */