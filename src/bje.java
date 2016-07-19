import java.io.Serializable;
import java.util.Map;
import java.util.Map.Entry;

public abstract class bje<K, V>
  implements Serializable, Map<K, V>
{
  static final Map.Entry<?, ?>[] a = new Map.Entry[0];
  private transient bjr<Map.Entry<K, V>> b;
  private transient bjr<K> c;
  private transient biy<V> d;
  
  static void a(boolean paramBoolean, String paramString, Map.Entry<?, ?> paramEntry1, Map.Entry<?, ?> paramEntry2)
  {
    if (!paramBoolean) {
      throw new IllegalArgumentException("Multiple entries with same " + paramString + ": " + paramEntry1 + " and " + paramEntry2);
    }
  }
  
  public static <K, V> bje<K, V> b(K paramK, V paramV)
  {
    return biv.a(paramK, paramV);
  }
  
  static <K, V> bjh<K, V> c(K paramK, V paramV)
  {
    return new bjh(paramK, paramV);
  }
  
  public static <K, V> bje<K, V> d()
  {
    return biv.a();
  }
  
  public static <K, V> bjf<K, V> e()
  {
    return new bjf();
  }
  
  public biy<V> c()
  {
    biy localbiy = d;
    Object localObject = localbiy;
    if (localbiy == null)
    {
      localObject = new bjp(this);
      d = ((biy)localObject);
    }
    return (biy<V>)localObject;
  }
  
  @Deprecated
  public final void clear()
  {
    throw new UnsupportedOperationException();
  }
  
  public boolean containsKey(Object paramObject)
  {
    return get(paramObject) != null;
  }
  
  public boolean containsValue(Object paramObject)
  {
    return c().contains(paramObject);
  }
  
  public boolean equals(Object paramObject)
  {
    return bjx.a(this, paramObject);
  }
  
  public final bjr<Map.Entry<K, V>> f()
  {
    bjr localbjr2 = b;
    bjr localbjr1 = localbjr2;
    if (localbjr2 == null)
    {
      localbjr1 = g();
      b = localbjr1;
    }
    return localbjr1;
  }
  
  abstract bjr<Map.Entry<K, V>> g();
  
  public abstract V get(Object paramObject);
  
  public final bjr<K> h()
  {
    bjr localbjr2 = c;
    bjr localbjr1 = localbjr2;
    if (localbjr2 == null)
    {
      localbjr1 = i();
      c = localbjr1;
    }
    return localbjr1;
  }
  
  public int hashCode()
  {
    return bkk.a(f());
  }
  
  bjr<K> i()
  {
    if (isEmpty()) {
      return bjr.f();
    }
    return new bjn(this);
  }
  
  public boolean isEmpty()
  {
    return size() == 0;
  }
  
  final bkp<K> j()
  {
    new bkp()
    {
      public final boolean hasNext()
      {
        return a.hasNext();
      }
      
      public final K next()
      {
        return (K)((Map.Entry)a.next()).getKey();
      }
    };
  }
  
  boolean k()
  {
    return false;
  }
  
  @Deprecated
  public final V put(K paramK, V paramV)
  {
    throw new UnsupportedOperationException();
  }
  
  @Deprecated
  public final void putAll(Map<? extends K, ? extends V> paramMap)
  {
    throw new UnsupportedOperationException();
  }
  
  @Deprecated
  public final V remove(Object paramObject)
  {
    throw new UnsupportedOperationException();
  }
  
  public String toString()
  {
    return bjx.a(this);
  }
  
  Object writeReplace()
  {
    return new bjg(this);
  }
}

/* Location:
 * Qualified Name:     bje
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */