import android.content.Context;
import android.os.IBinder;

public abstract class adi<T>
{
  private final String a;
  private T b;
  
  protected adi(String paramString)
  {
    a = paramString;
  }
  
  protected final T a(Context paramContext)
  {
    if (b == null)
    {
      abs.a(paramContext);
      paramContext = acy.h(paramContext);
      if (paramContext == null) {
        throw new adj("Could not get remote context.");
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
      throw new adj("Could not load creator class.", paramContext);
    }
    catch (InstantiationException paramContext)
    {
      throw new adj("Could not instantiate creator.", paramContext);
    }
    catch (IllegalAccessException paramContext)
    {
      throw new adj("Could not access creator.", paramContext);
    }
  }
  
  protected abstract T a(IBinder paramIBinder);
}

/* Location:
 * Qualified Name:     adi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */