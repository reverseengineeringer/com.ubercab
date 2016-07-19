import java.util.LinkedHashMap;
import java.util.Map;

public final class kcw<K, V>
{
  private final Map<K, V> a = new LinkedHashMap();
  
  public final kcv<K, V> a()
  {
    return new kcv(a, (byte)0);
  }
  
  public final kcw<K, V> a(K paramK, V paramV)
  {
    if (a.containsKey(paramK)) {
      throw new IllegalArgumentException("duplicate key");
    }
    a.put(paramK, paramV);
    return this;
  }
}

/* Location:
 * Qualified Name:     kcw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */