import java.util.ListIterator;

public abstract class bkq<E>
  extends bkp<E>
  implements ListIterator<E>
{
  @Deprecated
  public final void add(E paramE)
  {
    throw new UnsupportedOperationException();
  }
  
  @Deprecated
  public final void set(E paramE)
  {
    throw new UnsupportedOperationException();
  }
}

/* Location:
 * Qualified Name:     bkq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */