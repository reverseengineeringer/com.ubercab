import android.content.Context;
import android.os.IBinder;

public abstract class acu<T>
{
  private final String a;
  private T b;
  
  protected acu(String paramString)
  {
    a = paramString;
  }
  
  protected final T a(Context paramContext)
  {
    if (b == null)
    {
      abe.a(paramContext);
      paramContext = ack.h(paramContext);
      if (paramContext == null) {
        throw new acv("Could not get remote context.");
      }
      paramContext = paramContext.getClassLoader();
    }
    try
    {
      b = a((IBinder)paramContext.loadClass(a).newInstance());
      return (T)b;
    }
    catch (ClassNotFoundException paramContext)
    {
      throw new acv("Could not load creator class.", paramContext);
    }
    catch (InstantiationException paramContext)
    {
      throw new acv("Could not instantiate creator.", paramContext);
    }
    catch (IllegalAccessException paramContext)
    {
      throw new acv("Could not access creator.", paramContext);
    }
  }
  
  protected abstract T a(IBinder paramIBinder);
}

/* Location:
 * Qualified Name:     acu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */