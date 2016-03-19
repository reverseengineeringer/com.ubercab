import java.util.LinkedHashMap;
import java.util.Map.Entry;

final class bsk$1
  extends LinkedHashMap<K, V>
{
  bsk$1(bsk parambsk, int paramInt)
  {
    super(paramInt, 0.75F, true);
  }
  
  protected final boolean removeEldestEntry(Map.Entry<K, V> paramEntry)
  {
    return size() > bsk.a(a);
  }
}

/* Location:
 * Qualified Name:     bsk.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */