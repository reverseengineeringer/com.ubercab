import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

public abstract class bjb<E>
  extends biy<E>
  implements List<E>, RandomAccess
{
  public static <E> bjb<E> a(E paramE)
  {
    return new bkm(paramE);
  }
  
  public static <E> bjb<E> a(E[] paramArrayOfE)
  {
    switch (paramArrayOfE.length)
    {
    default: 
      return new bkh(bjz.a((Object[])paramArrayOfE.clone()));
    case 0: 
      return e();
    }
    return new bkm(paramArrayOfE[0]);
  }
  
  static <E> bjb<E> b(Object[] paramArrayOfObject)
  {
    return b(paramArrayOfObject, paramArrayOfObject.length);
  }
  
  private static <E> bjb<E> b(Object[] paramArrayOfObject, int paramInt)
  {
    switch (paramInt)
    {
    default: 
      Object[] arrayOfObject = paramArrayOfObject;
      if (paramInt < paramArrayOfObject.length) {
        arrayOfObject = bjz.b(paramArrayOfObject, paramInt);
      }
      return new bkh(arrayOfObject);
    case 0: 
      return e();
    }
    return new bkm(paramArrayOfObject[0]);
  }
  
  public static <E> bjb<E> e()
  {
    return bkh.a;
  }
  
  private void readObject(ObjectInputStream paramObjectInputStream)
  {
    throw new InvalidObjectException("Use SerializedForm");
  }
  
  int a(Object[] paramArrayOfObject, int paramInt)
  {
    int j = size();
    int i = 0;
    while (i < j)
    {
      paramArrayOfObject[(paramInt + i)] = get(i);
      i += 1;
    }
    return paramInt + j;
  }
  
  public bjb<E> a(int paramInt1, int paramInt2)
  {
    bhx.a(paramInt1, paramInt2, size());
    int i = paramInt2 - paramInt1;
    if (i == size()) {
      return this;
    }
    switch (i)
    {
    default: 
      return b(paramInt1, paramInt2);
    case 0: 
      return e();
    }
    return a(get(paramInt1));
  }
  
  public bkq<E> a(int paramInt)
  {
    new bik(size(), paramInt)
    {
      protected final E a(int paramAnonymousInt)
      {
        return (E)get(paramAnonymousInt);
      }
    };
  }
  
  @Deprecated
  public final void add(int paramInt, E paramE)
  {
    throw new UnsupportedOperationException();
  }
  
  @Deprecated
  public final boolean addAll(int paramInt, Collection<? extends E> paramCollection)
  {
    throw new UnsupportedOperationException();
  }
  
  bjb<E> b(int paramInt1, int paramInt2)
  {
    return new bjd(this, paramInt1, paramInt2 - paramInt1);
  }
  
  public bkp<E> b()
  {
    return f();
  }
  
  public final bjb<E> c()
  {
    return this;
  }
  
  public boolean contains(Object paramObject)
  {
    return indexOf(paramObject) >= 0;
  }
  
  public boolean equals(Object paramObject)
  {
    return bjw.a(this, paramObject);
  }
  
  public final bkq<E> f()
  {
    return a(0);
  }
  
  public int hashCode()
  {
    int j = 1;
    int k = size();
    int i = 0;
    while (i < k)
    {
      j = j * 31 + get(i).hashCode() ^ 0xFFFFFFFF ^ 0xFFFFFFFF;
      i += 1;
    }
    return j;
  }
  
  public int indexOf(Object paramObject)
  {
    if (paramObject == null) {
      return -1;
    }
    return bjw.b(this, paramObject);
  }
  
  public int lastIndexOf(Object paramObject)
  {
    if (paramObject == null) {
      return -1;
    }
    return bjw.c(this, paramObject);
  }
  
  @Deprecated
  public final E remove(int paramInt)
  {
    throw new UnsupportedOperationException();
  }
  
  @Deprecated
  public final E set(int paramInt, E paramE)
  {
    throw new UnsupportedOperationException();
  }
  
  Object writeReplace()
  {
    return new bjc(toArray());
  }
}

/* Location:
 * Qualified Name:     bjb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */