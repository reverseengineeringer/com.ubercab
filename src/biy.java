import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;

public abstract class biy<E>
  extends AbstractCollection<E>
  implements Serializable
{
  private transient bjb<E> a;
  
  int a(Object[] paramArrayOfObject, int paramInt)
  {
    Iterator localIterator = iterator();
    while (localIterator.hasNext())
    {
      paramArrayOfObject[paramInt] = localIterator.next();
      paramInt += 1;
    }
    return paramInt;
  }
  
  @Deprecated
  public final boolean add(E paramE)
  {
    throw new UnsupportedOperationException();
  }
  
  @Deprecated
  public final boolean addAll(Collection<? extends E> paramCollection)
  {
    throw new UnsupportedOperationException();
  }
  
  public abstract bkp<E> b();
  
  public bjb<E> c()
  {
    bjb localbjb2 = a;
    bjb localbjb1 = localbjb2;
    if (localbjb2 == null)
    {
      localbjb1 = d();
      a = localbjb1;
    }
    return localbjb1;
  }
  
  @Deprecated
  public final void clear()
  {
    throw new UnsupportedOperationException();
  }
  
  public abstract boolean contains(Object paramObject);
  
  bjb<E> d()
  {
    switch (size())
    {
    default: 
      return new bkc(this, toArray());
    case 0: 
      return bjb.e();
    }
    return bjb.a(b().next());
  }
  
  @Deprecated
  public final boolean remove(Object paramObject)
  {
    throw new UnsupportedOperationException();
  }
  
  @Deprecated
  public final boolean removeAll(Collection<?> paramCollection)
  {
    throw new UnsupportedOperationException();
  }
  
  @Deprecated
  public final boolean retainAll(Collection<?> paramCollection)
  {
    throw new UnsupportedOperationException();
  }
  
  public final Object[] toArray()
  {
    int i = size();
    if (i == 0) {
      return bjz.a;
    }
    Object[] arrayOfObject = new Object[i];
    a(arrayOfObject, 0);
    return arrayOfObject;
  }
  
  public final <T> T[] toArray(T[] paramArrayOfT)
  {
    bhx.a(paramArrayOfT);
    int i = size();
    Object localObject;
    if (paramArrayOfT.length < i) {
      localObject = bjz.a(paramArrayOfT, i);
    }
    for (;;)
    {
      a((Object[])localObject, 0);
      return (T[])localObject;
      localObject = paramArrayOfT;
      if (paramArrayOfT.length > i)
      {
        paramArrayOfT[i] = null;
        localObject = paramArrayOfT;
      }
    }
  }
  
  Object writeReplace()
  {
    return new bjc(toArray());
  }
}

/* Location:
 * Qualified Name:     biy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */