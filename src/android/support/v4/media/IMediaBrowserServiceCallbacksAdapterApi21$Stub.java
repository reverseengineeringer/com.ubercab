package android.support.v4.media;

import android.os.IBinder;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

class IMediaBrowserServiceCallbacksAdapterApi21$Stub
{
  static Method sAsInterfaceMethod;
  
  static
  {
    try
    {
      sAsInterfaceMethod = Class.forName("android.service.media.IMediaBrowserServiceCallbacks$Stub").getMethod("asInterface", new Class[] { IBinder.class });
      return;
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      localClassNotFoundException.printStackTrace();
      return;
    }
    catch (NoSuchMethodException localNoSuchMethodException)
    {
      for (;;) {}
    }
  }
  
  static Object asInterface(IBinder paramIBinder)
  {
    try
    {
      paramIBinder = sAsInterfaceMethod.invoke(null, new Object[] { paramIBinder });
      return paramIBinder;
    }
    catch (IllegalAccessException paramIBinder)
    {
      paramIBinder.printStackTrace();
      return null;
    }
    catch (InvocationTargetException paramIBinder)
    {
      for (;;) {}
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.IMediaBrowserServiceCallbacksAdapterApi21.Stub
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */