import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Build.VERSION;
import android.support.v4.view.ViewConfigurationCompat;
import android.util.DisplayMetrics;
import android.view.ViewConfiguration;

public final class cn
{
  private Context a;
  
  private cn(Context paramContext)
  {
    a = paramContext;
  }
  
  public static cn a(Context paramContext)
  {
    return new cn(paramContext);
  }
  
  public final int a()
  {
    return a.getResources().getInteger(bv.abc_max_action_buttons);
  }
  
  public final boolean b()
  {
    if (Build.VERSION.SDK_INT >= 19) {}
    while (!ViewConfigurationCompat.hasPermanentMenuKey(ViewConfiguration.get(a))) {
      return true;
    }
    return false;
  }
  
  public final int c()
  {
    return a.getResources().getDisplayMetrics().widthPixels / 2;
  }
  
  public final boolean d()
  {
    if (a.getApplicationInfo().targetSdkVersion >= 16) {
      return a.getResources().getBoolean(bq.abc_action_bar_embed_tabs);
    }
    return a.getResources().getBoolean(bq.abc_action_bar_embed_tabs_pre_jb);
  }
  
  public final int e()
  {
    TypedArray localTypedArray = a.obtainStyledAttributes(null, bz.ActionBar, bp.actionBarStyle, 0);
    int j = localTypedArray.getLayoutDimension(bz.ActionBar_height, 0);
    Resources localResources = a.getResources();
    int i = j;
    if (!d()) {
      i = Math.min(j, localResources.getDimensionPixelSize(bs.abc_action_bar_stacked_max_height));
    }
    localTypedArray.recycle();
    return i;
  }
  
  public final boolean f()
  {
    return a.getApplicationInfo().targetSdkVersion < 14;
  }
  
  public final int g()
  {
    return a.getResources().getDimensionPixelSize(bs.abc_action_bar_stacked_tab_max_width);
  }
}

/* Location:
 * Qualified Name:     cn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */