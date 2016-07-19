import java.lang.reflect.Array;

@Deprecated
public final class evd<T>
  implements evb<T>
{
  private final T[] a;
  private int b;
  
  public evd(Class<T> paramClass)
  {
    this(new evc(paramClass));
  }
  
  private evd(nvk<T> paramnvk)
  {
    this(paramnvk, (byte)0);
  }
  
  private evd(nvk<T> paramnvk, byte paramByte)
  {
    Object localObject = paramnvk.a();
    a = ((Object[])Array.newInstance(localObject.getClass(), 3));
    a[0] = localObject;
    paramByte = 1;
    while (paramByte < 3)
    {
      a[paramByte] = paramnvk.a();
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
 * Qualified Name:     evd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */