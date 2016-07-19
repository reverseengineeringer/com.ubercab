import java.util.Iterator;
import java.util.NoSuchElementException;

final class bjv$4
  implements Iterator<Object>
{
  public final boolean hasNext()
  {
    return false;
  }
  
  public final Object next()
  {
    throw new NoSuchElementException();
  }
  
  public final void remove() {}
}

/* Location:
 * Qualified Name:     bjv.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */