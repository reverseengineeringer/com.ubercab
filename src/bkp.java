import java.util.Iterator;

public abstract class bkp<E>
  implements Iterator<E>
{
  @Deprecated
  public final void remove()
  {
    throw new UnsupportedOperationException();
  }
}

/* Location:
 * Qualified Name:     bkp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */