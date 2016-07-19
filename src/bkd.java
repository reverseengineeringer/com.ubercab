import java.util.Map.Entry;

final class bkd<K, V>
  extends biv<K, V>
{
  static final bkd<Object, Object> b = new bkd(null, null, (Map.Entry[])bje.a, 0, 0);
  private final transient bjh<K, V>[] c;
  private final transient bjh<K, V>[] d;
  private final transient Map.Entry<K, V>[] e;
  private final transient int f;
  private final transient int g;
  private transient biv<V, K> h;
  
  private bkd(bjh<K, V>[] paramArrayOfbjh1, bjh<K, V>[] paramArrayOfbjh2, Map.Entry<K, V>[] paramArrayOfEntry, int paramInt1, int paramInt2)
  {
    c = paramArrayOfbjh1;
    d = paramArrayOfbjh2;
    e = paramArrayOfEntry;
    f = paramInt1;
    g = paramInt2;
  }
  
  static <K, V> bkd<K, V> a(int paramInt, Map.Entry<K, V>[] paramArrayOfEntry)
  {
    bhx.b(paramInt, paramArrayOfEntry.length);
    int i = bis.b(paramInt);
    int m = i - 1;
    bjh[] arrayOfbjh1 = bjh.a(i);
    bjh[] arrayOfbjh2 = bjh.a(i);
    Object localObject2;
    int j;
    label42:
    Object localObject1;
    Object localObject3;
    Object localObject4;
    int n;
    int i1;
    int i2;
    int i3;
    bjh localbjh1;
    bjh localbjh2;
    int k;
    if (paramInt == paramArrayOfEntry.length)
    {
      localObject2 = paramArrayOfEntry;
      j = 0;
      i = 0;
      if (i >= paramInt) {
        break label273;
      }
      localObject1 = paramArrayOfEntry[i];
      localObject3 = ((Map.Entry)localObject1).getKey();
      localObject4 = ((Map.Entry)localObject1).getValue();
      bio.a(localObject3, localObject4);
      n = localObject3.hashCode();
      i1 = localObject4.hashCode();
      i2 = bis.a(n) & m;
      i3 = bis.a(i1) & m;
      localbjh1 = arrayOfbjh1[i2];
      bki.a(localObject3, (Map.Entry)localObject1, localbjh1);
      localbjh2 = arrayOfbjh2[i3];
      a(localObject4, (Map.Entry)localObject1, localbjh2);
      if ((localbjh2 != null) || (localbjh1 != null)) {
        break label253;
      }
      if ((!(localObject1 instanceof bjh)) || (!((bjh)localObject1).c())) {
        break label231;
      }
      k = 1;
      label175:
      if (k == 0) {
        break label237;
      }
      localObject1 = (bjh)localObject1;
    }
    for (;;)
    {
      arrayOfbjh1[i2] = localObject1;
      arrayOfbjh2[i3] = localObject1;
      localObject2[i] = localObject1;
      j += (n ^ i1);
      i += 1;
      break label42;
      localObject2 = bjh.a(paramInt);
      break;
      label231:
      k = 0;
      break label175;
      label237:
      localObject1 = new bjh(localObject3, localObject4);
      continue;
      label253:
      localObject1 = new bji(localObject3, localObject4, localbjh1, localbjh2);
    }
    label273:
    return new bkd(arrayOfbjh1, arrayOfbjh2, (Map.Entry[])localObject2, m, j);
  }
  
  private static void a(Object paramObject, Map.Entry<?, ?> paramEntry, bjh<?, ?> parambjh)
  {
    if (parambjh != null)
    {
      if (!paramObject.equals(parambjh.getValue())) {}
      for (boolean bool = true;; bool = false)
      {
        a(bool, "value", paramEntry, parambjh);
        parambjh = parambjh.b();
        break;
      }
    }
  }
  
  public final biv<V, K> b()
  {
    if (isEmpty()) {
      localObject = biv.a();
    }
    biv localbiv;
    do
    {
      return (biv<V, K>)localObject;
      localbiv = h;
      localObject = localbiv;
    } while (localbiv != null);
    Object localObject = new bke(this, (byte)0);
    h = ((biv)localObject);
    return (biv<V, K>)localObject;
  }
  
  final bjr<Map.Entry<K, V>> g()
  {
    if (isEmpty()) {
      return bjr.f();
    }
    return new bjm(this, e);
  }
  
  public final V get(Object paramObject)
  {
    if (c == null) {
      return null;
    }
    return (V)bki.a(paramObject, c, f);
  }
  
  public final int hashCode()
  {
    return g;
  }
  
  final boolean k()
  {
    return true;
  }
  
  public final int size()
  {
    return e.length;
  }
}

/* Location:
 * Qualified Name:     bkd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */