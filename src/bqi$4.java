import java.lang.reflect.Type;

final class bqi$4
  implements bqr<T>
{
  private final bqw d = bqw.a();
  
  bqi$4(bqi parambqi, Class paramClass, Type paramType) {}
  
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
 * Qualified Name:     bqi.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */