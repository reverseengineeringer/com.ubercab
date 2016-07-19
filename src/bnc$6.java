import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;

final class bnc$6
  implements bnl<T>
{
  bnc$6(bnc parambnc, Constructor paramConstructor) {}
  
  public final T a()
  {
    try
    {
      Object localObject = a.newInstance(null);
      return (T)localObject;
    }
    catch (InstantiationException localInstantiationException)
    {
      throw new RuntimeException("Failed to invoke " + a + " with no args", localInstantiationException);
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw new RuntimeException("Failed to invoke " + a + " with no args", localInvocationTargetException.getTargetException());
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      throw new AssertionError(localIllegalAccessException);
    }
  }
}

/* Location:
 * Qualified Name:     bnc.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */