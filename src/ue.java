import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Handler;
import android.os.Looper;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.Display;
import android.view.WindowManager;
import java.lang.reflect.Method;

@aih
public final class ue
{
  public static final Handler a = new Handler(Looper.getMainLooper());
  private static final String b = rm.class.getName();
  private static final String c = ro.class.getName();
  private static final String d = rp.class.getName();
  private static final String e = rq.class.getName();
  private static final String f = um.class.getName();
  private static final String g = rk.class.getName();
  
  public static int a(Context paramContext, int paramInt)
  {
    return a(paramContext.getResources().getDisplayMetrics(), paramInt);
  }
  
  public static int a(DisplayMetrics paramDisplayMetrics, int paramInt)
  {
    return (int)TypedValue.applyDimension(1, paramInt, paramDisplayMetrics);
  }
  
  public static boolean a()
  {
    return Looper.myLooper() == Looper.getMainLooper();
  }
  
  public static boolean a(Context paramContext)
  {
    if (getResourcesgetConfigurationorientation != 2) {}
    do
    {
      return false;
      paramContext = paramContext.getResources().getDisplayMetrics();
    } while ((int)(heightPixels / density) >= 600);
    return true;
  }
  
  public static int b(Context paramContext, int paramInt)
  {
    paramContext = ((WindowManager)paramContext.getSystemService("window")).getDefaultDisplay();
    DisplayMetrics localDisplayMetrics = new DisplayMetrics();
    paramContext.getMetrics(localDisplayMetrics);
    return b(localDisplayMetrics, paramInt);
  }
  
  public static int b(DisplayMetrics paramDisplayMetrics, int paramInt)
  {
    return Math.round(paramInt / density);
  }
  
  public static boolean b(Context paramContext)
  {
    DisplayMetrics localDisplayMetrics = paramContext.getResources().getDisplayMetrics();
    paramContext = ((WindowManager)paramContext.getSystemService("window")).getDefaultDisplay();
    int j;
    int i;
    if (all.d())
    {
      paramContext.getRealMetrics(localDisplayMetrics);
      j = heightPixels;
      i = widthPixels;
    }
    for (;;)
    {
      paramContext.getMetrics(localDisplayMetrics);
      int k = heightPixels;
      int m = widthPixels;
      if ((k == j) && (m == i))
      {
        return true;
        try
        {
          j = ((Integer)Display.class.getMethod("getRawHeight", new Class[0]).invoke(paramContext, new Object[0])).intValue();
          i = ((Integer)Display.class.getMethod("getRawWidth", new Class[0]).invoke(paramContext, new Object[0])).intValue();
        }
        catch (Exception paramContext)
        {
          return false;
        }
      }
    }
    return false;
  }
  
  public static int c(Context paramContext)
  {
    int i = paramContext.getResources().getIdentifier("navigation_bar_width", "dimen", "android");
    if (i > 0) {
      return paramContext.getResources().getDimensionPixelSize(i);
    }
    return 0;
  }
}

/* Location:
 * Qualified Name:     ue
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */