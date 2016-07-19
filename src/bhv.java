import java.util.Arrays;

public final class bhv
{
  public static int a(Object... paramVarArgs)
  {
    return Arrays.hashCode(paramVarArgs);
  }
  
  public static boolean a(Object paramObject1, Object paramObject2)
  {
    return (paramObject1 == paramObject2) || ((paramObject1 != null) && (paramObject1.equals(paramObject2)));
  }
}

/* Location:
 * Qualified Name:     bhv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */