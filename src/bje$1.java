import java.util.Map.Entry;

final class bje$1
  extends bkp<K>
{
  bje$1(bje parambje, bkp parambkp) {}
  
  public final boolean hasNext()
  {
    return a.hasNext();
  }
  
  public final K next()
  {
    return (K)((Map.Entry)a.next()).getKey();
  }
}

/* Location:
 * Qualified Name:     bje.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */