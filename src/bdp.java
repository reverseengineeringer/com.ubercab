import android.content.Context;
import android.os.IBinder;
import android.os.RemoteException;
import android.util.Log;

public class bdp
{
  private static Context a;
  private static bdt b;
  
  public static bdt a(Context paramContext)
  {
    abs.a(paramContext);
    if (b != null) {
      return b;
    }
    b(paramContext);
    b = c(paramContext);
    try
    {
      b.a(adg.a(d(paramContext).getResources()), wd.a);
      return b;
    }
    catch (RemoteException paramContext)
    {
      throw new bgs(paramContext);
    }
  }
  
  private static <T> T a(Class<?> paramClass)
  {
    try
    {
      Object localObject = paramClass.newInstance();
      return (T)localObject;
    }
    catch (InstantiationException localInstantiationException)
    {
      throw new IllegalStateException("Unable to instantiate the dynamic class " + paramClass.getName());
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      throw new IllegalStateException("Unable to call the default constructor of " + paramClass.getName());
    }
  }
  
  private static <T> T a(ClassLoader paramClassLoader, String paramString)
  {
    try
    {
      paramClassLoader = a(((ClassLoader)abs.a(paramClassLoader)).loadClass(paramString));
      return paramClassLoader;
    }
    catch (ClassNotFoundException paramClassLoader)
    {
      throw new IllegalStateException("Unable to find dynamic class " + paramString);
    }
  }
  
  private static void b(Context paramContext)
  {
    int i = wd.a(paramContext);
    switch (i)
    {
    default: 
      throw new wb(i);
    }
  }
  
  private static bdt c(Context paramContext)
  {
    Log.i(bdp.class.getSimpleName(), "Making Creator dynamically");
    return bdu.a((IBinder)a(d(paramContext).getClassLoader(), "com.google.android.gms.maps.internal.CreatorImpl"));
  }
  
  private static Context d(Context paramContext)
  {
    if (a == null) {
      a = wd.b(paramContext);
    }
    return a;
  }
}

/* Location:
 * Qualified Name:     bdp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */