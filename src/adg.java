import java.lang.reflect.Field;

public final class adg<T>
  extends ade
{
  private final T a;
  
  private adg(T paramT)
  {
    a = paramT;
  }
  
  public static <T> add a(T paramT)
  {
    return new adg(paramT);
  }
  
  public static <T> T a(add paramadd)
  {
    if ((paramadd instanceof adg)) {
      return (T)a;
    }
    paramadd = paramadd.asBinder();
    Object localObject = paramadd.getClass().getDeclaredFields();
    if (localObject.length == 1)
    {
      localObject = localObject[0];
      if (!((Field)localObject).isAccessible())
      {
        ((Field)localObject).setAccessible(true);
        try
        {
          paramadd = ((Field)localObject).get(paramadd);
          return paramadd;
        }
        catch (NullPointerException paramadd)
        {
          throw new IllegalArgumentException("Binder object is null.", paramadd);
        }
        catch (IllegalArgumentException paramadd)
        {
          throw new IllegalArgumentException("remoteBinder is the wrong class.", paramadd);
        }
        catch (IllegalAccessException paramadd)
        {
          throw new IllegalArgumentException("Could not access the field in remoteBinder.", paramadd);
        }
      }
      throw new IllegalArgumentException("The concrete class implementing IObjectWrapper must have exactly one declared *private* field for the wrapped object. Preferably, this is an instance of the ObjectWrapper<T> class.");
    }
    throw new IllegalArgumentException("The concrete class implementing IObjectWrapper must have exactly *one* declared private field for the wrapped object.  Preferably, this is an instance of the ObjectWrapper<T> class.");
  }
}

/* Location:
 * Qualified Name:     adg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */