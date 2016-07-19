import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class kcv<K, V>
  implements Map<K, V>
{
  private static final kcv<Object, Object> a = new kcv(new LinkedHashMap());
  private final Map<K, V> b;
  
  private kcv(Map paramMap)
  {
    b = paramMap;
  }
  
  public static <K, V> kcv<K, V> a()
  {
    return a;
  }
  
  public static <K, V> kcv<K, V> a(K paramK, V paramV)
  {
    return new kcw().a(paramK, paramV).a();
  }
  
  public static <K, V> kcv<K, V> a(K paramK1, V paramV1, K paramK2, V paramV2)
  {
    return new kcw().a(paramK1, paramV1).a(paramK2, paramV2).a();
  }
  
  public static <K, V> kcv<K, V> a(K paramK1, V paramV1, K paramK2, V paramV2, K paramK3, V paramV3)
  {
    return new kcw().a(paramK1, paramV1).a(paramK2, paramV2).a(paramK3, paramV3).a();
  }
  
  public static <K, V> kcv<K, V> a(K paramK1, V paramV1, K paramK2, V paramV2, K paramK3, V paramV3, K paramK4, V paramV4)
  {
    return new kcw().a(paramK1, paramV1).a(paramK2, paramV2).a(paramK3, paramV3).a(paramK4, paramV4).a();
  }
  
  public static <K, V> kcv<K, V> a(K paramK1, V paramV1, K paramK2, V paramV2, K paramK3, V paramV3, K paramK4, V paramV4, K paramK5, V paramV5)
  {
    return new kcw().a(paramK1, paramV1).a(paramK2, paramV2).a(paramK3, paramV3).a(paramK4, paramV4).a(paramK5, paramV5).a();
  }
  
  public final void clear()
  {
    throw new UnsupportedOperationException();
  }
  
  public final boolean containsKey(Object paramObject)
  {
    return b.containsKey(paramObject);
  }
  
  public final boolean containsValue(Object paramObject)
  {
    return b.containsValue(paramObject);
  }
  
  public final Set<Map.Entry<K, V>> entrySet()
  {
    return new LinkedHashSet(b.entrySet());
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (kcv)paramObject;
      if (b == null) {
        break;
      }
    } while (b.equals(b));
    for (;;)
    {
      return false;
      if (b == null) {
        break;
      }
    }
  }
  
  public final V get(Object paramObject)
  {
    return (V)b.get(paramObject);
  }
  
  public final int hashCode()
  {
    if (b != null) {
      return b.hashCode();
    }
    return 0;
  }
  
  public final boolean isEmpty()
  {
    return b.isEmpty();
  }
  
  public final Set<K> keySet()
  {
    return new LinkedHashSet(b.keySet());
  }
  
  public final V put(K paramK, V paramV)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void putAll(Map<? extends K, ? extends V> paramMap)
  {
    throw new UnsupportedOperationException();
  }
  
  public final V remove(Object paramObject)
  {
    throw new UnsupportedOperationException();
  }
  
  public final int size()
  {
    return b.size();
  }
  
  public final Collection<V> values()
  {
    return new LinkedList(b.values());
  }
}

/* Location:
 * Qualified Name:     kcv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */