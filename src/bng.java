import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Comparator;
import java.util.LinkedHashMap;
import java.util.Map.Entry;
import java.util.Set;

public final class bng<K, V>
  extends AbstractMap<K, V>
  implements Serializable
{
  private static final Comparator<Comparable> g;
  Comparator<? super K> a;
  bnk<K, V> b;
  int c = 0;
  int d = 0;
  final bnk<K, V> e = new bnk();
  private bng<K, V>.bnh h;
  private bng<K, V>.bni i;
  
  static
  {
    if (!bng.class.desiredAssertionStatus()) {}
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
  
  public bng()
  {
    this(g);
  }
  
  private bng(Comparator<? super K> paramComparator)
  {
    if (paramComparator != null) {}
    for (;;)
    {
      a = paramComparator;
      return;
      paramComparator = g;
    }
  }
  
  private bnk<K, V> a(K paramK, boolean paramBoolean)
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
        return (bnk<K, V>)localObject2;
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
        paramK = new bnk((bnk)localObject1, paramK, (bnk)localObject2, e);
        b = paramK;
        c += 1;
        d += 1;
        return paramK;
      }
      paramK = new bnk((bnk)localObject1, paramK, (bnk)localObject2, e);
      if (j < 0) {
        b = paramK;
      }
      for (;;)
      {
        b((bnk)localObject1, true);
        break;
        c = paramK;
      }
      j = 0;
    }
  }
  
  private void a(bnk<K, V> parambnk)
  {
    int m = 0;
    bnk localbnk1 = b;
    bnk localbnk2 = c;
    bnk localbnk3 = b;
    bnk localbnk4 = c;
    c = localbnk3;
    if (localbnk3 != null) {
      a = parambnk;
    }
    a(parambnk, localbnk2);
    b = parambnk;
    a = localbnk2;
    int j;
    if (localbnk1 != null)
    {
      j = h;
      if (localbnk3 == null) {
        break label135;
      }
    }
    label135:
    for (int k = h;; k = 0)
    {
      h = (Math.max(j, k) + 1);
      k = h;
      j = m;
      if (localbnk4 != null) {
        j = h;
      }
      h = (Math.max(k, j) + 1);
      return;
      j = 0;
      break;
    }
  }
  
  private void a(bnk<K, V> parambnk1, bnk<K, V> parambnk2)
  {
    bnk localbnk = a;
    a = null;
    if (parambnk2 != null) {
      a = localbnk;
    }
    if (localbnk != null)
    {
      if (b == parambnk1)
      {
        b = parambnk2;
        return;
      }
      if ((!f) && (c != parambnk1)) {
        throw new AssertionError();
      }
      c = parambnk2;
      return;
    }
    b = parambnk2;
  }
  
  private static boolean a(Object paramObject1, Object paramObject2)
  {
    return (paramObject1 == paramObject2) || ((paramObject1 != null) && (paramObject1.equals(paramObject2)));
  }
  
  private bnk<K, V> b(Object paramObject)
  {
    bnk localbnk = null;
    if (paramObject != null) {}
    try
    {
      localbnk = a(paramObject, false);
      return localbnk;
    }
    catch (ClassCastException paramObject) {}
    return null;
  }
  
  private void b(bnk<K, V> parambnk)
  {
    int m = 0;
    bnk localbnk1 = b;
    bnk localbnk2 = c;
    bnk localbnk3 = b;
    bnk localbnk4 = c;
    b = localbnk4;
    if (localbnk4 != null) {
      a = parambnk;
    }
    a(parambnk, localbnk1);
    c = parambnk;
    a = localbnk1;
    int j;
    if (localbnk2 != null)
    {
      j = h;
      if (localbnk4 == null) {
        break label135;
      }
    }
    label135:
    for (int k = h;; k = 0)
    {
      h = (Math.max(j, k) + 1);
      k = h;
      j = m;
      if (localbnk3 != null) {
        j = h;
      }
      h = (Math.max(k, j) + 1);
      return;
      j = 0;
      break;
    }
  }
  
  private void b(bnk<K, V> parambnk, boolean paramBoolean)
  {
    bnk localbnk1;
    bnk localbnk2;
    int j;
    label27:
    int k;
    label39:
    int m;
    bnk localbnk3;
    if (parambnk != null)
    {
      localbnk1 = b;
      localbnk2 = c;
      if (localbnk1 != null)
      {
        j = h;
        if (localbnk2 == null) {
          break label129;
        }
        k = h;
        m = j - k;
        if (m != -2) {
          break label179;
        }
        localbnk1 = b;
        localbnk3 = c;
        if (localbnk3 == null) {
          break label135;
        }
        j = h;
        label77:
        if (localbnk1 == null) {
          break label140;
        }
        k = h;
        label89:
        j = k - j;
        if ((j != -1) && ((j != 0) || (paramBoolean))) {
          break label146;
        }
        a(parambnk);
        label112:
        if (paramBoolean) {
          break label249;
        }
      }
    }
    for (;;)
    {
      parambnk = a;
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
      b(localbnk2);
      a(parambnk);
      break label112;
      label179:
      if (m == 2)
      {
        localbnk2 = b;
        localbnk3 = c;
        if (localbnk3 != null)
        {
          j = h;
          label210:
          if (localbnk2 == null) {
            break label255;
          }
          k = h;
          label222:
          j = k - j;
          if ((j != 1) && ((j != 0) || (paramBoolean))) {
            break label261;
          }
          b(parambnk);
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
        a(localbnk1);
        b(parambnk);
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
  
  final bnk<K, V> a(Object paramObject)
  {
    paramObject = b(paramObject);
    if (paramObject != null) {
      a((bnk)paramObject, true);
    }
    return (bnk<K, V>)paramObject;
  }
  
  final bnk<K, V> a(Map.Entry<?, ?> paramEntry)
  {
    bnk localbnk = b(paramEntry.getKey());
    if ((localbnk != null) && (a(g, paramEntry.getValue()))) {}
    for (int j = 1; j != 0; j = 0) {
      return localbnk;
    }
    return null;
  }
  
  final void a(bnk<K, V> parambnk, boolean paramBoolean)
  {
    int k = 0;
    if (paramBoolean)
    {
      e.d = d;
      d.e = e;
    }
    bnk localbnk1 = b;
    bnk localbnk2 = c;
    bnk localbnk3 = a;
    int j;
    if ((localbnk1 != null) && (localbnk2 != null)) {
      if (h > h)
      {
        localbnk1 = localbnk1.b();
        a(localbnk1, false);
        localbnk2 = b;
        if (localbnk2 == null) {
          break label262;
        }
        j = h;
        b = localbnk2;
        a = localbnk1;
        b = null;
      }
    }
    for (;;)
    {
      localbnk2 = c;
      if (localbnk2 != null)
      {
        k = h;
        c = localbnk2;
        a = localbnk1;
        c = null;
      }
      h = (Math.max(j, k) + 1);
      a(parambnk, localbnk1);
      return;
      localbnk1 = localbnk2.a();
      break;
      if (localbnk1 != null)
      {
        a(parambnk, localbnk1);
        b = null;
      }
      for (;;)
      {
        b(localbnk3, false);
        c -= 1;
        d += 1;
        return;
        if (localbnk2 != null)
        {
          a(parambnk, localbnk2);
          c = null;
        }
        else
        {
          a(parambnk, null);
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
    bnk localbnk = e;
    e = localbnk;
    d = localbnk;
  }
  
  public final boolean containsKey(Object paramObject)
  {
    return b(paramObject) != null;
  }
  
  public final Set<Map.Entry<K, V>> entrySet()
  {
    bnh localbnh = h;
    if (localbnh != null) {
      return localbnh;
    }
    localbnh = new bnh(this);
    h = localbnh;
    return localbnh;
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
    bni localbni = i;
    if (localbni != null) {
      return localbni;
    }
    localbni = new bni(this);
    i = localbni;
    return localbni;
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
 * Qualified Name:     bng
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */