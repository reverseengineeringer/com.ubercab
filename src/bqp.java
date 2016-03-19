import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

abstract class bqp<T>
  implements Iterator<T>
{
  bqq<K, V> b = e.e.d;
  bqq<K, V> c = null;
  int d = e.d;
  
  private bqp(bqm parambqm) {}
  
  final bqq<K, V> a()
  {
    bqq localbqq = b;
    if (localbqq == e.e) {
      throw new NoSuchElementException();
    }
    if (e.d != d) {
      throw new ConcurrentModificationException();
    }
    b = d;
    c = localbqq;
    return localbqq;
  }
  
  public final boolean hasNext()
  {
    return b != e.e;
  }
  
  public final void remove()
  {
    if (c == null) {
      throw new IllegalStateException();
    }
    e.a(c, true);
    c = null;
    d = e.d;
  }
}

/* Location:
 * Qualified Name:     bqp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */