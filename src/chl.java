import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

final class chl
{
  final Object a;
  private final Method b;
  private final int c;
  private boolean d = true;
  
  chl(Object paramObject, Method paramMethod)
  {
    if (paramObject == null) {
      throw new NullPointerException("EventProducer target cannot be null.");
    }
    if (paramMethod == null) {
      throw new NullPointerException("EventProducer method cannot be null.");
    }
    a = paramObject;
    b = paramMethod;
    paramMethod.setAccessible(true);
    c = ((paramMethod.hashCode() + 31) * 31 + paramObject.hashCode());
  }
  
  public final boolean a()
  {
    return d;
  }
  
  public final void b()
  {
    d = false;
  }
  
  public final Object c()
  {
    if (!d) {
      throw new IllegalStateException(toString() + " has been invalidated and can no longer produce events.");
    }
    try
    {
      Object localObject = b.invoke(a, new Object[0]);
      return localObject;
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      throw new AssertionError(localIllegalAccessException);
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      if ((localInvocationTargetException.getCause() instanceof Error)) {
        throw ((Error)localInvocationTargetException.getCause());
      }
      throw localInvocationTargetException;
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (paramObject == null) {
        return false;
      }
      if (getClass() != paramObject.getClass()) {
        return false;
      }
      paramObject = (chl)paramObject;
    } while ((b.equals(b)) && (a == a));
    return false;
  }
  
  public final int hashCode()
  {
    return c;
  }
  
  public final String toString()
  {
    return "[EventProducer " + b + "]";
  }
}

/* Location:
 * Qualified Name:     chl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */