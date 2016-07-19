import java.util.Map.Entry;

final class bki<K, V>
  extends bje<K, V>
{
  private static final long serialVersionUID = 0L;
  private final transient Map.Entry<K, V>[] b;
  private final transient bjh<K, V>[] c;
  private final transient int d;
  
  private bki(Map.Entry<K, V>[] paramArrayOfEntry, bjh<K, V>[] paramArrayOfbjh, int paramInt)
  {
    b = paramArrayOfEntry;
    c = paramArrayOfbjh;
    d = paramInt;
  }
  
  static <K, V> bki<K, V> a(int paramInt, Map.Entry<K, V>[] paramArrayOfEntry)
  {
    bhx.b(paramInt, paramArrayOfEntry.length);
    Object localObject2;
    int i;
    bjh[] arrayOfbjh;
    int k;
    label34:
    Object localObject1;
    Object localObject3;
    Object localObject4;
    int m;
    bjh localbjh;
    int j;
    if (paramInt == paramArrayOfEntry.length)
    {
      localObject2 = paramArrayOfEntry;
      i = bis.b(paramInt);
      arrayOfbjh = bjh.a(i);
      k = i - 1;
      i = 0;
      if (i >= paramInt) {
        break label203;
      }
      localObject1 = paramArrayOfEntry[i];
      localObject3 = ((Map.Entry)localObject1).getKey();
      localObject4 = ((Map.Entry)localObject1).getValue();
      bio.a(localObject3, localObject4);
      m = bis.a(localObject3.hashCode()) & k;
      localbjh = arrayOfbjh[m];
      if (localbjh != null) {
        break label185;
      }
      if ((!(localObject1 instanceof bjh)) || (!((bjh)localObject1).c())) {
        break label164;
      }
      j = 1;
      label115:
      if (j == 0) {
        break label169;
      }
      localObject1 = (bjh)localObject1;
    }
    for (;;)
    {
      arrayOfbjh[m] = localObject1;
      localObject2[i] = localObject1;
      a(localObject3, (Map.Entry)localObject1, localbjh);
      i += 1;
      break label34;
      localObject2 = bjh.a(paramInt);
      break;
      label164:
      j = 0;
      break label115;
      label169:
      localObject1 = new bjh(localObject3, localObject4);
      continue;
      label185:
      localObject1 = new bjj(localObject3, localObject4, localbjh);
    }
    label203:
    return new bki((Map.Entry[])localObject2, arrayOfbjh, k);
  }
  
  static <V> V a(Object paramObject, bjh<?, V>[] paramArrayOfbjh, int paramInt)
  {
    if (paramObject == null) {}
    for (;;)
    {
      return null;
      for (paramArrayOfbjh = paramArrayOfbjh[(bis.a(paramObject.hashCode()) & paramInt)]; paramArrayOfbjh != null; paramArrayOfbjh = paramArrayOfbjh.a()) {
        if (paramObject.equals(paramArrayOfbjh.getKey())) {
          return (V)paramArrayOfbjh.getValue();
        }
      }
    }
  }
  
  static void a(Object paramObject, Map.Entry<?, ?> paramEntry, bjh<?, ?> parambjh)
  {
    if (parambjh != null)
    {
      if (!paramObject.equals(parambjh.getKey())) {}
      for (boolean bool = true;; bool = false)
      {
        a(bool, "key", paramEntry, parambjh);
        parambjh = parambjh.a();
        break;
      }
    }
  }
  
  final bjr<Map.Entry<K, V>> g()
  {
    return new bjm(this, b);
  }
  
  public final V get(Object paramObject)
  {
    return (V)a(paramObject, c, d);
  }
  
  public final int size()
  {
    return b.length;
  }
}

/* Location:
 * Qualified Name:     bki
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */