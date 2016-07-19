package android.support.v4.view;

import android.os.Build.VERSION;
import android.view.ViewConfiguration;

public final class ViewConfigurationCompat
{
  static final ViewConfigurationCompat.ViewConfigurationVersionImpl IMPL = new ViewConfigurationCompat.BaseViewConfigurationVersionImpl();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 14)
    {
      IMPL = new ViewConfigurationCompat.IcsViewConfigurationVersionImpl();
      return;
    }
    if (Build.VERSION.SDK_INT >= 11)
    {
      IMPL = new ViewConfigurationCompat.HoneycombViewConfigurationVersionImpl();
      return;
    }
    if (Build.VERSION.SDK_INT >= 8)
    {
      IMPL = new ViewConfigurationCompat.FroyoViewConfigurationVersionImpl();
      return;
    }
  }
  
  public static int getScaledPagingTouchSlop(ViewConfiguration paramViewConfiguration)
  {
    return IMPL.getScaledPagingTouchSlop(paramViewConfiguration);
  }
  
  public static boolean hasPermanentMenuKey(ViewConfiguration paramViewConfiguration)
  {
    return IMPL.hasPermanentMenuKey(paramViewConfiguration);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.ViewConfigurationCompat
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */