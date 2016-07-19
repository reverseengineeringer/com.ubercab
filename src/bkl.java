import java.util.Map.Entry;

final class bkl<K, V>
  extends biv<K, V>
{
  final transient K b;
  final transient V c;
  transient biv<V, K> d;
  
  bkl(K paramK, V paramV)
  {
    bio.a(paramK, paramV);
    b = paramK;
    c = paramV;
  }
  
  private bkl(K paramK, V paramV, biv<V, K> parambiv)
  {
    b = paramK;
    c = paramV;
    d = parambiv;
  }
  
  public final biv<V, K> b()
  {
    biv localbiv = d;
    Object localObject = localbiv;
    if (localbiv == null)
    {
      localObject = new bkl(c, b, this);
      d = ((biv)localObject);
    }
    return (biv<V, K>)localObject;
  }
  
  public final boolean containsKey(Object paramObject)
  {
    return b.equals(paramObject);
  }
  
  public final boolean containsValue(Object paramObject)
  {
    return c.equals(paramObject);
  }
  
  final bjr<Map.Entry<K, V>> g()
  {
    return bjr.a(bjx.a(b, c));
  }
  
  public final V get(Object paramObject)
  {
    if (b.equals(paramObject)) {
      return (V)c;
    }
    return null;
  }
  
  final bjr<K> i()
  {
    return bjr.a(b);
  }
  
  public final int size()
  {
    return 1;
  }
}

/* Location:
 * Qualified Name:     bkl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */