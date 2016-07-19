import java.lang.reflect.Field;

public final class acs<T>
  extends acq
{
  private final T a;
  
  private acs(T paramT)
  {
    a = paramT;
  }
  
  public static <T> acp a(T paramT)
  {
    return new acs(paramT);
  }
  
  public static <T> T a(acp paramacp)
  {
    if ((paramacp instanceof acs)) {
      return (T)a;
    }
    paramacp = paramacp.asBinder();
    Object localObject = paramacp.getClass().getDeclaredFields();
    if (localObject.length == 1)
    {
      localObject = localObject[0];
      if (!((Field)localObject).isAccessible())
      {
        ((Field)localObject).setAccessible(true);
        try
        {
          paramacp = ((Field)localObject).get(paramacp);
          return paramacp;
        }
        catch (NullPointerException paramacp)
        {
          throw new IllegalArgumentException("Binder object is null.", paramacp);
        }
        catch (IllegalArgumentException paramacp)
        {
          throw new IllegalArgumentException("remoteBinder is the wrong class.", paramacp);
        }
        catch (IllegalAccessException paramacp)
        {
          throw new IllegalArgumentException("Could not access the field in remoteBinder.", paramacp);
        }
      }
      throw new IllegalArgumentException("The concrete class implementing IObjectWrapper must have exactly one declared *private* field for the wrapped object. Preferably, this is an instance of the ObjectWrapper<T> class.");
    }
    throw new IllegalArgumentException("The concrete class implementing IObjectWrapper must have exactly *one* declared private field for the wrapped object.  Preferably, this is an instance of the ObjectWrapper<T> class.");
  }
}

/* Location:
 * Qualified Name:     acs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */