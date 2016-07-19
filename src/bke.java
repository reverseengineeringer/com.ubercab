import java.util.Map.Entry;

final class bke
  extends biv<V, K>
{
  private bke(bkd parambkd) {}
  
  public final biv<K, V> b()
  {
    return b;
  }
  
  final bjr<Map.Entry<V, K>> g()
  {
    return new bkf(this);
  }
  
  public final K get(Object paramObject)
  {
    if ((paramObject == null) || (bkd.a(b) == null)) {}
    for (;;)
    {
      return null;
      int i = bis.a(paramObject.hashCode());
      int j = bkd.b(b);
      for (bjh localbjh = bkd.a(b)[(i & j)]; localbjh != null; localbjh = localbjh.b()) {
        if (paramObject.equals(localbjh.getValue())) {
          return (K)localbjh.getKey();
        }
      }
    }
  }
  
  public final int size()
  {
    return b().size();
  }
  
  final Object writeReplace()
  {
    return new bkg(b);
  }
}

/* Location:
 * Qualified Name:     bke
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */