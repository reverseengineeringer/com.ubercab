import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

final class chk
{
  private final Object a;
  private final Method b;
  private final int c;
  private boolean d = true;
  
  chk(Object paramObject, Method paramMethod)
  {
    if (paramObject == null) {
      throw new NullPointerException("EventHandler target cannot be null.");
    }
    if (paramMethod == null) {
      throw new NullPointerException("EventHandler method cannot be null.");
    }
    a = paramObject;
    b = paramMethod;
    paramMethod.setAccessible(true);
    c = ((paramMethod.hashCode() + 31) * 31 + paramObject.hashCode());
  }
  
  public final void a(Object paramObject)
  {
    if (!d) {
      throw new IllegalStateException(toString() + " has been invalidated and can no longer handle events.");
    }
    try
    {
      b.invoke(a, new Object[] { paramObject });
      return;
    }
    catch (IllegalAccessException paramObject)
    {
      throw new AssertionError(paramObject);
    }
    catch (InvocationTargetException paramObject)
    {
      if ((((InvocationTargetException)paramObject).getCause() instanceof Error)) {
        throw ((Error)((InvocationTargetException)paramObject).getCause());
      }
      throw ((Throwable)paramObject);
    }
  }
  
  public final boolean a()
  {
    return d;
  }
  
  public final void b()
  {
    d = false;
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
      paramObject = (chk)paramObject;
    } while ((b.equals(b)) && (a == a));
    return false;
  }
  
  public final int hashCode()
  {
    return c;
  }
  
  public final String toString()
  {
    return "[EventHandler " + b + "]";
  }
}

/* Location:
 * Qualified Name:     chk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */