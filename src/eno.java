import java.lang.reflect.Array;

@Deprecated
public final class eno<T>
  implements enm<T>
{
  private final T[] a;
  private int b;
  
  public eno(Class<T> paramClass)
  {
    this(new enn(paramClass));
  }
  
  private eno(khj<T> paramkhj)
  {
    this(paramkhj, (byte)0);
  }
  
  private eno(khj<T> paramkhj, byte paramByte)
  {
    Object localObject = paramkhj.a();
    a = ((Object[])Array.newInstance(localObject.getClass(), 3));
    a[0] = localObject;
    paramByte = 1;
    while (paramByte < 3)
    {
      a[paramByte] = paramkhj.a();
      paramByte += 1;
    }
  }
  
  public final T a()
  {
    Object localObject = a;
    int i = b;
    b = (i + 1);
    localObject = localObject[i];
    if (b >= a.length) {
      b = 0;
    }
    return (T)localObject;
  }
}

/* Location:
 * Qualified Name:     eno
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */