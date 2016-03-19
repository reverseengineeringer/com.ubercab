import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Comparator;
import java.util.LinkedHashMap;
import java.util.Map.Entry;
import java.util.Set;

public final class bqm<K, V>
  extends AbstractMap<K, V>
  implements Serializable
{
  private static final Comparator<Comparable> g;
  Comparator<? super K> a;
  bqq<K, V> b;
  int c = 0;
  int d = 0;
  final bqq<K, V> e = new bqq();
  private bqm<K, V>.bqn h;
  private bqm<K, V>.bqo i;
  
  static
  {
    if (!bqm.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      f = bool;
      g = new Comparator()
      {
        private static int a(Comparable paramAnonymousComparable1, Comparable paramAnonymousComparable2)
        {
          return paramAnonymousComparable1.compareTo(paramAnonymousComparable2);
        }
      };
      return;
    }
  }
  
  public bqm()
  {
    this(g);
  }
  
  private bqm(Comparator<? super K> paramComparator)
  {
    if (paramComparator != null) {}
    for (;;)
    {
      a = paramComparator;
      return;
      paramComparator = g;
    }
  }
  
  private bqq<K, V> a(K paramK, boolean paramBoolean)
  {
    Object localObject3 = null;
    Comparator localComparator = a;
    Object localObject1 = b;
    int j;
    Object localObject2;
    if (localObject1 != null)
    {
      Comparable localComparable;
      if (localComparator == g)
      {
        localComparable = (Comparable)paramK;
        if (localComparable == null) {
          break label69;
        }
      }
      label69:
      for (j = localComparable.compareTo(f);; j = localComparator.compare(paramK, f))
      {
        if (j != 0) {
          break label86;
        }
        localObject2 = localObject1;
        return (bqq<K, V>)localObject2;
        localComparable = null;
        break;
      }
      label86:
      if (j < 0) {}
      for (localObject2 = b;; localObject2 = c)
      {
        if (localObject2 == null) {
          break label119;
        }
        localObject1 = localObject2;
        break;
      }
    }
    for (;;)
    {
      label119:
      localObject2 = localObject3;
      if (!paramBoolean) {
        break;
      }
      localObject2 = e;
      if (localObject1 == null)
      {
        if ((localComparator == g) && (!(paramK instanceof Comparable))) {
          throw new ClassCastException(paramK.getClass().getName() + " is not Comparable");
        }
        paramK = new bqq((bqq)localObject1, paramK, (bqq)localObject2, e);
        b = paramK;
        c += 1;
        d += 1;
        return paramK;
      }
      paramK = new bqq((bqq)localObject1, paramK, (bqq)localObject2, e);
      if (j < 0) {
        b = paramK;
      }
      for (;;)
      {
        b((bqq)localObject1, true);
        break;
        c = paramK;
      }
      j = 0;
    }
  }
  
  private void a(bqq<K, V> parambqq)
  {
    int m = 0;
    bqq localbqq1 = b;
    bqq localbqq2 = c;
    bqq localbqq3 = b;
    bqq localbqq4 = c;
    c = localbqq3;
    if (localbqq3 != null) {
      a = parambqq;
    }
    a(parambqq, localbqq2);
    b = parambqq;
    a = localbqq2;
    int j;
    if (localbqq1 != null)
    {
      j = h;
      if (localbqq3 == null) {
        break label135;
      }
    }
    label135:
    for (int k = h;; k = 0)
    {
      h = (Math.max(j, k) + 1);
      k = h;
      j = m;
      if (localbqq4 != null) {
        j = h;
      }
      h = (Math.max(k, j) + 1);
      return;
      j = 0;
      break;
    }
  }
  
  private void a(bqq<K, V> parambqq1, bqq<K, V> parambqq2)
  {
    bqq localbqq = a;
    a = null;
    if (parambqq2 != null) {
      a = localbqq;
    }
    if (localbqq != null)
    {
      if (b == parambqq1)
      {
        b = parambqq2;
        return;
      }
      if ((!f) && (c != parambqq1)) {
        throw new AssertionError();
      }
      c = parambqq2;
      return;
    }
    b = parambqq2;
  }
  
  private static boolean a(Object paramObject1, Object paramObject2)
  {
    return (paramObject1 == paramObject2) || ((paramObject1 != null) && (paramObject1.equals(paramObject2)));
  }
  
  private bqq<K, V> b(Object paramObject)
  {
    bqq localbqq = null;
    if (paramObject != null) {}
    try
    {
      localbqq = a(paramObject, false);
      return localbqq;
    }
    catch (ClassCastException paramObject) {}
    return null;
  }
  
  private void b(bqq<K, V> parambqq)
  {
    int m = 0;
    bqq localbqq1 = b;
    bqq localbqq2 = c;
    bqq localbqq3 = b;
    bqq localbqq4 = c;
    b = localbqq4;
    if (localbqq4 != null) {
      a = parambqq;
    }
    a(parambqq, localbqq1);
    c = parambqq;
    a = localbqq1;
    int j;
    if (localbqq2 != null)
    {
      j = h;
      if (localbqq4 == null) {
        break label135;
      }
    }
    label135:
    for (int k = h;; k = 0)
    {
      h = (Math.max(j, k) + 1);
      k = h;
      j = m;
      if (localbqq3 != null) {
        j = h;
      }
      h = (Math.max(k, j) + 1);
      return;
      j = 0;
      break;
    }
  }
  
  private void b(bqq<K, V> parambqq, boolean paramBoolean)
  {
    bqq localbqq1;
    bqq localbqq2;
    int j;
    label27:
    int k;
    label39:
    int m;
    bqq localbqq3;
    if (parambqq != null)
    {
      localbqq1 = b;
      localbqq2 = c;
      if (localbqq1 != null)
      {
        j = h;
        if (localbqq2 == null) {
          break label129;
        }
        k = h;
        m = j - k;
        if (m != -2) {
          break label179;
        }
        localbqq1 = b;
        localbqq3 = c;
        if (localbqq3 == null) {
          break label135;
        }
        j = h;
        label77:
        if (localbqq1 == null) {
          break label140;
        }
        k = h;
        label89:
        j = k - j;
        if ((j != -1) && ((j != 0) || (paramBoolean))) {
          break label146;
        }
        a(parambqq);
        label112:
        if (paramBoolean) {
          break label249;
        }
      }
    }
    for (;;)
    {
      parambqq = a;
      break;
      j = 0;
      break label27;
      label129:
      k = 0;
      break label39;
      label135:
      j = 0;
      break label77;
      label140:
      k = 0;
      break label89;
      label146:
      if ((!f) && (j != 1)) {
        throw new AssertionError();
      }
      b(localbqq2);
      a(parambqq);
      break label112;
      label179:
      if (m == 2)
      {
        localbqq2 = b;
        localbqq3 = c;
        if (localbqq3 != null)
        {
          j = h;
          label210:
          if (localbqq2 == null) {
            break label255;
          }
          k = h;
          label222:
          j = k - j;
          if ((j != 1) && ((j != 0) || (paramBoolean))) {
            break label261;
          }
          b(parambqq);
          label245:
          if (!paramBoolean) {
            break label292;
          }
        }
      }
      label249:
      label255:
      label261:
      label292:
      do
      {
        return;
        j = 0;
        break label210;
        k = 0;
        break label222;
        if ((!f) && (j != -1)) {
          throw new AssertionError();
        }
        a(localbqq1);
        b(parambqq);
        break label245;
        break;
        if (m == 0)
        {
          h = (j + 1);
          if (!paramBoolean) {
            break;
          }
          return;
        }
        if ((!f) && (m != -1) && (m != 1)) {
          throw new AssertionError();
        }
        h = (Math.max(j, k) + 1);
      } while (!paramBoolean);
    }
  }
  
  private Object writeReplace()
  {
    return new LinkedHashMap(this);
  }
  
  final bqq<K, V> a(Object paramObject)
  {
    paramObject = b(paramObject);
    if (paramObject != null) {
      a((bqq)paramObject, true);
    }
    return (bqq<K, V>)paramObject;
  }
  
  final bqq<K, V> a(Map.Entry<?, ?> paramEntry)
  {
    bqq localbqq = b(paramEntry.getKey());
    if ((localbqq != null) && (a(g, paramEntry.getValue()))) {}
    for (int j = 1; j != 0; j = 0) {
      return localbqq;
    }
    return null;
  }
  
  final void a(bqq<K, V> parambqq, boolean paramBoolean)
  {
    int k = 0;
    if (paramBoolean)
    {
      e.d = d;
      d.e = e;
    }
    bqq localbqq1 = b;
    bqq localbqq2 = c;
    bqq localbqq3 = a;
    int j;
    if ((localbqq1 != null) && (localbqq2 != null)) {
      if (h > h)
      {
        localbqq1 = localbqq1.b();
        a(localbqq1, false);
        localbqq2 = b;
        if (localbqq2 == null) {
          break label262;
        }
        j = h;
        b = localbqq2;
        a = localbqq1;
        b = null;
      }
    }
    for (;;)
    {
      localbqq2 = c;
      if (localbqq2 != null)
      {
        k = h;
        c = localbqq2;
        a = localbqq1;
        c = null;
      }
      h = (Math.max(j, k) + 1);
      a(parambqq, localbqq1);
      return;
      localbqq1 = localbqq2.a();
      break;
      if (localbqq1 != null)
      {
        a(parambqq, localbqq1);
        b = null;
      }
      for (;;)
      {
        b(localbqq3, false);
        c -= 1;
        d += 1;
        return;
        if (localbqq2 != null)
        {
          a(parambqq, localbqq2);
          c = null;
        }
        else
        {
          a(parambqq, null);
        }
      }
      label262:
      j = 0;
    }
  }
  
  public final void clear()
  {
    b = null;
    c = 0;
    d += 1;
    bqq localbqq = e;
    e = localbqq;
    d = localbqq;
  }
  
  public final boolean containsKey(Object paramObject)
  {
    return b(paramObject) != null;
  }
  
  public final Set<Map.Entry<K, V>> entrySet()
  {
    bqn localbqn = h;
    if (localbqn != null) {
      return localbqn;
    }
    localbqn = new bqn(this);
    h = localbqn;
    return localbqn;
  }
  
  public final V get(Object paramObject)
  {
    paramObject = b(paramObject);
    if (paramObject != null) {
      return (V)g;
    }
    return null;
  }
  
  public final Set<K> keySet()
  {
    bqo localbqo = i;
    if (localbqo != null) {
      return localbqo;
    }
    localbqo = new bqo(this);
    i = localbqo;
    return localbqo;
  }
  
  public final V put(K paramK, V paramV)
  {
    if (paramK == null) {
      throw new NullPointerException("key == null");
    }
    paramK = a(paramK, true);
    Object localObject = g;
    g = paramV;
    return (V)localObject;
  }
  
  public final V remove(Object paramObject)
  {
    paramObject = a(paramObject);
    if (paramObject != null) {
      return (V)g;
    }
    return null;
  }
  
  public final int size()
  {
    return c;
  }
}

/* Location:
 * Qualified Name:     bqm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */