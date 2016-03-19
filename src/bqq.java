import java.util.Map.Entry;

final class bqq<K, V>
  implements Map.Entry<K, V>
{
  bqq<K, V> a;
  bqq<K, V> b;
  bqq<K, V> c;
  bqq<K, V> d;
  bqq<K, V> e;
  final K f;
  V g;
  int h;
  
  bqq()
  {
    f = null;
    e = this;
    d = this;
  }
  
  bqq(bqq<K, V> parambqq1, K paramK, bqq<K, V> parambqq2, bqq<K, V> parambqq3)
  {
    a = parambqq1;
    f = paramK;
    h = 1;
    d = parambqq2;
    e = parambqq3;
    d = this;
    e = this;
  }
  
  public final bqq<K, V> a()
  {
    Object localObject1 = b;
    Object localObject2 = this;
    while (localObject1 != null)
    {
      bqq localbqq = b;
      localObject2 = localObject1;
      localObject1 = localbqq;
    }
    return (bqq<K, V>)localObject2;
  }
  
  public final bqq<K, V> b()
  {
    Object localObject1 = c;
    Object localObject2 = this;
    while (localObject1 != null)
    {
      bqq localbqq = c;
      localObject2 = localObject1;
      localObject1 = localbqq;
    }
    return (bqq<K, V>)localObject2;
  }
  
  public final boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ((paramObject instanceof Map.Entry))
    {
      paramObject = (Map.Entry)paramObject;
      if (f != null) {
        break label56;
      }
      bool1 = bool2;
      if (((Map.Entry)paramObject).getKey() == null)
      {
        if (g != null) {
          break label77;
        }
        bool1 = bool2;
        if (((Map.Entry)paramObject).getValue() != null) {}
      }
    }
    for (;;)
    {
      bool1 = true;
      label56:
      label77:
      do
      {
        do
        {
          return bool1;
          bool1 = bool2;
        } while (!f.equals(((Map.Entry)paramObject).getKey()));
        break;
        bool1 = bool2;
      } while (!g.equals(((Map.Entry)paramObject).getValue()));
    }
  }
  
  public final K getKey()
  {
    return (K)f;
  }
  
  public final V getValue()
  {
    return (V)g;
  }
  
  public final int hashCode()
  {
    int j = 0;
    int i;
    if (f == null)
    {
      i = 0;
      if (g != null) {
        break label33;
      }
    }
    for (;;)
    {
      return i ^ j;
      i = f.hashCode();
      break;
      label33:
      j = g.hashCode();
    }
  }
  
  public final V setValue(V paramV)
  {
    Object localObject = g;
    g = paramV;
    return (V)localObject;
  }
  
  public final String toString()
  {
    return f + "=" + g;
  }
}

/* Location:
 * Qualified Name:     bqq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */