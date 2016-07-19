import android.content.Context;
import android.os.IBinder;
import android.os.RemoteException;
import android.util.Log;

public class avv
{
  private static Context a;
  private static avz b;
  
  public static avz a(Context paramContext)
  {
    abe.a(paramContext);
    if (b != null) {
      return b;
    }
    b(paramContext);
    b = c(paramContext);
    try
    {
      b.a(acs.a(d(paramContext).getResources()), vt.a);
      return b;
    }
    catch (RemoteException paramContext)
    {
      throw new ayz(paramContext);
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
      paramClassLoader = a(((ClassLoader)abe.a(paramClassLoader)).loadClass(paramString));
      return paramClassLoader;
    }
    catch (ClassNotFoundException paramClassLoader)
    {
      throw new IllegalStateException("Unable to find dynamic class " + paramString);
    }
  }
  
  private static void b(Context paramContext)
  {
    int i = vt.a(paramContext);
    switch (i)
    {
    default: 
      throw new vr(i);
    }
  }
  
  private static avz c(Context paramContext)
  {
    Log.i(avv.class.getSimpleName(), "Making Creator dynamically");
    return awa.a((IBinder)a(d(paramContext).getClassLoader(), "com.google.android.gms.maps.internal.CreatorImpl"));
  }
  
  private static Context d(Context paramContext)
  {
    if (a == null) {
      a = vt.b(paramContext);
    }
    return a;
  }
}

/* Location:
 * Qualified Name:     avv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */