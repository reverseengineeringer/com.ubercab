package butterknife;

import android.app.Activity;
import android.util.Log;
import android.view.View;
import java.util.LinkedHashMap;
import java.util.Map;
import oc;
import od;

public final class ButterKnife
{
  static final Map<Class<?>, od<Object>> a = new LinkedHashMap();
  static final od<Object> b = new od()
  {
    public final Unbinder a(oc paramAnonymousoc, Object paramAnonymousObject1, Object paramAnonymousObject2)
    {
      return Unbinder.a;
    }
  };
  private static boolean c = false;
  
  private ButterKnife()
  {
    throw new AssertionError("No instances.");
  }
  
  public static Unbinder a(Activity paramActivity)
  {
    return a(paramActivity).a(oc.b, paramActivity, paramActivity);
  }
  
  public static Unbinder a(View paramView)
  {
    return a(paramView).a(oc.a, paramView, paramView);
  }
  
  public static Unbinder a(Object paramObject, Activity paramActivity)
  {
    return a(paramObject).a(oc.b, paramObject, paramActivity);
  }
  
  public static Unbinder a(Object paramObject, View paramView)
  {
    return a(paramObject).a(oc.a, paramObject, paramView);
  }
  
  private static od<Object> a(Class<?> paramClass)
  {
    Object localObject = (od)a.get(paramClass);
    if (localObject != null)
    {
      if (c) {
        Log.d("ButterKnife", "HIT: Cached in view binder map.");
      }
      return (od<Object>)localObject;
    }
    str = paramClass.getName();
    if ((str.startsWith("android.")) || (str.startsWith("java.")))
    {
      if (c) {
        Log.d("ButterKnife", "MISS: Reached framework class. Abandoning search.");
      }
      return b;
    }
    try
    {
      od localod2 = (od)Class.forName(str + "$$ViewBinder").newInstance();
      localObject = localod2;
      if (c)
      {
        Log.d("ButterKnife", "HIT: Loaded view binder class.");
        localObject = localod2;
      }
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      for (;;)
      {
        if (c) {
          Log.d("ButterKnife", "Not found. Trying superclass " + paramClass.getSuperclass().getName());
        }
        od localod1 = a(paramClass.getSuperclass());
      }
    }
    catch (InstantiationException paramClass)
    {
      throw new RuntimeException("Unable to create view binder for " + str, paramClass);
    }
    catch (IllegalAccessException paramClass)
    {
      throw new RuntimeException("Unable to create view binder for " + str, paramClass);
    }
    a.put(paramClass, localObject);
    return (od<Object>)localObject;
  }
  
  private static od<Object> a(Object paramObject)
  {
    paramObject = paramObject.getClass();
    if (c) {
      Log.d("ButterKnife", "Looking up view binder for " + ((Class)paramObject).getName());
    }
    return a((Class)paramObject);
  }
}

/* Location:
 * Qualified Name:     butterknife.ButterKnife
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */