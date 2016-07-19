import java.util.Arrays;
import java.util.Set;

public abstract class bjr<E>
  extends biy<E>
  implements Set<E>
{
  private static int a(int paramInt)
  {
    int j;
    if (paramInt < 751619276)
    {
      int i = Integer.highestOneBit(paramInt - 1) << 1;
      for (;;)
      {
        j = i;
        if (i * 0.7D >= paramInt) {
          break;
        }
        i <<= 1;
      }
    }
    if (paramInt < 1073741824) {}
    for (boolean bool = true;; bool = false)
    {
      bhx.a(bool, "collection too large");
      j = 1073741824;
      return j;
    }
  }
  
  private static <E> bjr<E> a(int paramInt, Object... paramVarArgs)
  {
    int n;
    Object[] arrayOfObject;
    int i1;
    int k;
    int j;
    int i;
    Object localObject1;
    int m;
    label81:
    Object localObject2;
    switch (paramInt)
    {
    default: 
      n = a(paramInt);
      arrayOfObject = new Object[n];
      i1 = n - 1;
      k = 0;
      j = 0;
      i = 0;
      if (k < paramInt)
      {
        localObject1 = bjz.a(paramVarArgs[k], k);
        int i2 = localObject1.hashCode();
        m = bis.a(i2);
        int i3 = m & i1;
        localObject2 = arrayOfObject[i3];
        if (localObject2 == null)
        {
          m = j + 1;
          paramVarArgs[j] = localObject1;
          arrayOfObject[i3] = localObject1;
          j = i + i2;
          i = m;
        }
      }
      break;
    }
    for (;;)
    {
      m = k + 1;
      k = j;
      j = i;
      i = k;
      k = m;
      break;
      return f();
      return a(paramVarArgs[0]);
      if (!localObject2.equals(localObject1))
      {
        m += 1;
        break label81;
        Arrays.fill(paramVarArgs, j, paramInt, null);
        if (j == 1) {
          return new bkn(paramVarArgs[0], i);
        }
        if (n != a(j)) {
          return a(j, paramVarArgs);
        }
        localObject1 = paramVarArgs;
        if (j < paramVarArgs.length) {
          localObject1 = bjz.b(paramVarArgs, j);
        }
        return new bkj((Object[])localObject1, i, arrayOfObject, i1);
      }
      m = i;
      i = j;
      j = m;
    }
  }
  
  public static <E> bjr<E> a(E paramE)
  {
    return new bkn(paramE);
  }
  
  public static <E> bjr<E> a(E[] paramArrayOfE)
  {
    switch (paramArrayOfE.length)
    {
    default: 
      return a(paramArrayOfE.length, (Object[])paramArrayOfE.clone());
    case 0: 
      return f();
    }
    return a(paramArrayOfE[0]);
  }
  
  public static <E> bjr<E> f()
  {
    return bkj.a;
  }
  
  public abstract bkp<E> b();
  
  boolean e()
  {
    return false;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (((paramObject instanceof bjr)) && (e()) && (((bjr)paramObject).e()) && (hashCode() != paramObject.hashCode())) {
      return false;
    }
    return bkk.a(this, paramObject);
  }
  
  public int hashCode()
  {
    return bkk.a(this);
  }
  
  Object writeReplace()
  {
    return new bjt(toArray());
  }
}

/* Location:
 * Qualified Name:     bjr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */