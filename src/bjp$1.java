import java.util.Map.Entry;

final class bjp$1
  extends bkp<V>
{
  final bkp<Map.Entry<K, V>> a = bjp.a(b).f().b();
  
  bjp$1(bjp parambjp) {}
  
  public final boolean hasNext()
  {
    return a.hasNext();
  }
  
  public final V next()
  {
    return (V)((Map.Entry)a.next()).getValue();
  }
}

/* Location:
 * Qualified Name:     bjp.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */