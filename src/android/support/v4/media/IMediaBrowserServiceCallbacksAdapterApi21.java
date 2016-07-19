package android.support.v4.media;

import android.media.session.MediaSession.Token;
import android.os.Bundle;
import android.os.IBinder;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

class IMediaBrowserServiceCallbacksAdapterApi21
{
  private Method mAsBinderMethod;
  Object mCallbackObject;
  private Method mOnConnectFailedMethod;
  private Method mOnConnectMethod;
  private Method mOnLoadChildrenMethod;
  
  IMediaBrowserServiceCallbacksAdapterApi21(Object paramObject)
  {
    mCallbackObject = paramObject;
    try
    {
      paramObject = Class.forName("android.service.media.IMediaBrowserServiceCallbacks");
      Class localClass = Class.forName("android.content.pm.ParceledListSlice");
      mAsBinderMethod = ((Class)paramObject).getMethod("asBinder", new Class[0]);
      mOnConnectMethod = ((Class)paramObject).getMethod("onConnect", new Class[] { String.class, MediaSession.Token.class, Bundle.class });
      mOnConnectFailedMethod = ((Class)paramObject).getMethod("onConnectFailed", new Class[0]);
      mOnLoadChildrenMethod = ((Class)paramObject).getMethod("onLoadChildren", new Class[] { String.class, localClass });
      return;
    }
    catch (ClassNotFoundException paramObject)
    {
      ((ReflectiveOperationException)paramObject).printStackTrace();
      return;
    }
    catch (NoSuchMethodException paramObject)
    {
      for (;;) {}
    }
  }
  
  IBinder asBinder()
  {
    try
    {
      IBinder localIBinder = (IBinder)mAsBinderMethod.invoke(mCallbackObject, new Object[0]);
      return localIBinder;
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      localIllegalAccessException.printStackTrace();
      return null;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      for (;;) {}
    }
  }
  
  void onConnect(String paramString, Object paramObject, Bundle paramBundle)
  {
    try
    {
      mOnConnectMethod.invoke(mCallbackObject, new Object[] { paramString, paramObject, paramBundle });
      return;
    }
    catch (IllegalAccessException paramString)
    {
      paramString.printStackTrace();
      return;
    }
    catch (InvocationTargetException paramString)
    {
      for (;;) {}
    }
  }
  
  void onConnectFailed()
  {
    try
    {
      mOnConnectFailedMethod.invoke(mCallbackObject, new Object[0]);
      return;
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      localIllegalAccessException.printStackTrace();
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      for (;;) {}
    }
  }
  
  void onLoadChildren(String paramString, Object paramObject)
  {
    try
    {
      mOnLoadChildrenMethod.invoke(mCallbackObject, new Object[] { paramString, paramObject });
      return;
    }
    catch (IllegalAccessException paramString)
    {
      paramString.printStackTrace();
      return;
    }
    catch (InvocationTargetException paramString)
    {
      for (;;) {}
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.IMediaBrowserServiceCallbacksAdapterApi21
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */