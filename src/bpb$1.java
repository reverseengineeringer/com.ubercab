import java.util.LinkedHashMap;
import java.util.Map.Entry;

final class bpb$1
  extends LinkedHashMap<K, V>
{
  bpb$1(bpb parambpb, int paramInt)
  {
    super(paramInt, 0.75F, true);
  }
  
  protected final boolean removeEldestEntry(Map.Entry<K, V> paramEntry)
  {
    return size() > bpb.a(a);
  }
}

/* Location:
 * Qualified Name:     bpb.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */