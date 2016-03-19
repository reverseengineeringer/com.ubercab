import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class ial<K, V>
  implements Map<K, V>
{
  private final Map<K, V> a;
  
  private ial(Map paramMap)
  {
    a = paramMap;
  }
  
  public static <K, V> ial<K, V> a()
  {
    return new ial(new LinkedHashMap());
  }
  
  public static <K, V> ial<K, V> a(K paramK, V paramV)
  {
    return new iam().a(paramK, paramV).a();
  }
  
  public static <K, V> ial<K, V> a(K paramK1, V paramV1, K paramK2, V paramV2)
  {
    return new iam().a(paramK1, paramV1).a(paramK2, paramV2).a();
  }
  
  public static <K, V> ial<K, V> a(K paramK1, V paramV1, K paramK2, V paramV2, K paramK3, V paramV3)
  {
    return new iam().a(paramK1, paramV1).a(paramK2, paramV2).a(paramK3, paramV3).a();
  }
  
  public static <K, V> ial<K, V> a(K paramK1, V paramV1, K paramK2, V paramV2, K paramK3, V paramV3, K paramK4, V paramV4)
  {
    return new iam().a(paramK1, paramV1).a(paramK2, paramV2).a(paramK3, paramV3).a(paramK4, paramV4).a();
  }
  
  public final void clear()
  {
    throw new UnsupportedOperationException();
  }
  
  public final boolean containsKey(Object paramObject)
  {
    return a.containsKey(paramObject);
  }
  
  public final boolean containsValue(Object paramObject)
  {
    return a.containsValue(paramObject);
  }
  
  public final Set<Map.Entry<K, V>> entrySet()
  {
    return new LinkedHashSet(a.entrySet());
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
      paramObject = (ial)paramObject;
      if (a == null) {
        break;
      }
    } while (a.equals(a));
    for (;;)
    {
      return false;
      if (a == null) {
        break;
      }
    }
  }
  
  public final V get(Object paramObject)
  {
    return (V)a.get(paramObject);
  }
  
  public final int hashCode()
  {
    if (a != null) {
      return a.hashCode();
    }
    return 0;
  }
  
  public final boolean isEmpty()
  {
    return a.isEmpty();
  }
  
  public final Set<K> keySet()
  {
    return new LinkedHashSet(a.keySet());
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
    return a.size();
  }
  
  public final Collection<V> values()
  {
    return new LinkedList(a.values());
  }
}

/* Location:
 * Qualified Name:     ial
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */