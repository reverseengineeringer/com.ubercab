import java.lang.reflect.Type;

final class bnc$4
  implements bnl<T>
{
  private final bnq d = bnq.a();
  
  bnc$4(bnc parambnc, Class paramClass, Type paramType) {}
  
  public final T a()
  {
    try
    {
      Object localObject = d.a(a);
      return (T)localObject;
    }
    catch (Exception localException)
    {
      throw new RuntimeException("Unable to invoke no-args constructor for " + b + ". Register an InstanceCreator with Gson for this type may fix this problem.", localException);
    }
  }
}

/* Location:
 * Qualified Name:     bnc.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */