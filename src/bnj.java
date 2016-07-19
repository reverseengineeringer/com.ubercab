import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

abstract class bnj<T>
  implements Iterator<T>
{
  bnk<K, V> b = e.e.d;
  bnk<K, V> c = null;
  int d = e.d;
  
  private bnj(bng parambng) {}
  
  final bnk<K, V> a()
  {
    bnk localbnk = b;
    if (localbnk == e.e) {
      throw new NoSuchElementException();
    }
    if (e.d != d) {
      throw new ConcurrentModificationException();
    }
    b = d;
    c = localbnk;
    return localbnk;
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
 * Qualified Name:     bnj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */