package android.support.v4.widget;

import android.widget.PopupWindow;
import java.lang.reflect.Method;

class PopupWindowCompatGingerbread
{
  private static Method sGetWindowLayoutTypeMethod;
  private static boolean sGetWindowLayoutTypeMethodAttempted;
  private static Method sSetWindowLayoutTypeMethod;
  private static boolean sSetWindowLayoutTypeMethodAttempted;
  
  static int getWindowLayoutType(PopupWindow paramPopupWindow)
  {
    if (!sGetWindowLayoutTypeMethodAttempted) {}
    try
    {
      Method localMethod = PopupWindow.class.getDeclaredMethod("getWindowLayoutType", new Class[0]);
      sGetWindowLayoutTypeMethod = localMethod;
      localMethod.setAccessible(true);
      sGetWindowLayoutTypeMethodAttempted = true;
      if (sGetWindowLayoutTypeMethod != null) {
        try
        {
          int i = ((Integer)sGetWindowLayoutTypeMethod.invoke(paramPopupWindow, new Object[0])).intValue();
          return i;
        }
        catch (Exception paramPopupWindow) {}
      }
      return 0;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
  }
  
  static void setWindowLayoutType(PopupWindow paramPopupWindow, int paramInt)
  {
    if (!sSetWindowLayoutTypeMethodAttempted) {}
    try
    {
      Method localMethod = PopupWindow.class.getDeclaredMethod("setWindowLayoutType", new Class[] { Integer.TYPE });
      sSetWindowLayoutTypeMethod = localMethod;
      localMethod.setAccessible(true);
      sSetWindowLayoutTypeMethodAttempted = true;
      if (sSetWindowLayoutTypeMethod != null) {}
      try
      {
        sSetWindowLayoutTypeMethod.invoke(paramPopupWindow, new Object[] { Integer.valueOf(paramInt) });
        return;
      }
      catch (Exception paramPopupWindow) {}
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.widget.PopupWindowCompatGingerbread
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */