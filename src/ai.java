import android.app.ActionBar;
import android.app.Activity;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.util.Log;
import android.widget.ImageView;
import java.lang.reflect.Method;

final class ai
{
  private static final int[] a = { 16843531 };
  
  public static aj a(aj paramaj, Activity paramActivity, int paramInt)
  {
    aj localaj = paramaj;
    if (paramaj == null) {
      localaj = new aj(paramActivity);
    }
    if (a != null) {}
    try
    {
      paramaj = paramActivity.getActionBar();
      b.invoke(paramaj, new Object[] { Integer.valueOf(paramInt) });
      if (Build.VERSION.SDK_INT <= 19) {
        paramaj.setSubtitle(paramaj.getSubtitle());
      }
      return localaj;
    }
    catch (Exception paramaj)
    {
      Log.w("ActionBarDrawerToggleHoneycomb", "Couldn't set content description via JB-MR2 API", paramaj);
    }
    return localaj;
  }
  
  public static aj a(Activity paramActivity, Drawable paramDrawable, int paramInt)
  {
    aj localaj = new aj(paramActivity);
    if (a != null) {
      try
      {
        paramActivity = paramActivity.getActionBar();
        a.invoke(paramActivity, new Object[] { paramDrawable });
        b.invoke(paramActivity, new Object[] { Integer.valueOf(paramInt) });
        return localaj;
      }
      catch (Exception paramActivity)
      {
        Log.w("ActionBarDrawerToggleHoneycomb", "Couldn't set home-as-up indicator via JB-MR2 API", paramActivity);
        return localaj;
      }
    }
    if (c != null)
    {
      c.setImageDrawable(paramDrawable);
      return localaj;
    }
    Log.w("ActionBarDrawerToggleHoneycomb", "Couldn't set home-as-up indicator");
    return localaj;
  }
  
  public static Drawable a(Activity paramActivity)
  {
    paramActivity = paramActivity.obtainStyledAttributes(a);
    Drawable localDrawable = paramActivity.getDrawable(0);
    paramActivity.recycle();
    return localDrawable;
  }
}

/* Location:
 * Qualified Name:     ai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */