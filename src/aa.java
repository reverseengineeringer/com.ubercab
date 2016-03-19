import android.app.Activity;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.support.v4.widget.DrawerLayout;
import android.support.v4.widget.DrawerLayout.DrawerListener;
import android.util.Log;
import android.view.MenuItem;
import android.view.View;

public final class aa
  implements DrawerLayout.DrawerListener
{
  private final ab a;
  private final DrawerLayout b;
  private ae c;
  private Drawable d;
  private boolean e = true;
  private boolean f;
  private final int g;
  private final int h;
  private boolean i = false;
  
  public aa(Activity paramActivity, DrawerLayout paramDrawerLayout)
  {
    this(paramActivity, paramDrawerLayout, (byte)0);
  }
  
  private <T extends Drawable,  extends ae> aa(Activity paramActivity, DrawerLayout paramDrawerLayout, byte paramByte)
  {
    if ((paramActivity instanceof ac)) {
      a = ((ac)paramActivity).s_();
    }
    for (;;)
    {
      b = paramDrawerLayout;
      g = 2131166137;
      h = 2131165358;
      c = new ad(paramActivity, a.b());
      d = d();
      return;
      if (Build.VERSION.SDK_INT >= 18) {
        a = new ah(paramActivity, (byte)0);
      } else if (Build.VERSION.SDK_INT >= 11) {
        a = new ag(paramActivity, (byte)0);
      } else {
        a = new af(paramActivity);
      }
    }
  }
  
  private void a(int paramInt)
  {
    a.a(paramInt);
  }
  
  private void a(Drawable paramDrawable, int paramInt)
  {
    if ((!i) && (!a.c()))
    {
      Log.w("ActionBarDrawerToggle", "DrawerToggle may not show up because NavigationIcon is not visible. You may need to call actionbar.setDisplayHomeAsUpEnabled(true);");
      i = true;
    }
    a.a(paramDrawable, paramInt);
  }
  
  private void c()
  {
    if (b.isDrawerVisible(8388611))
    {
      b.closeDrawer(8388611);
      return;
    }
    b.openDrawer(8388611);
  }
  
  private Drawable d()
  {
    return a.a();
  }
  
  public final void a()
  {
    Drawable localDrawable;
    if (b.isDrawerOpen(8388611))
    {
      c.a(1.0F);
      if (e)
      {
        localDrawable = (Drawable)c;
        if (!b.isDrawerOpen(8388611)) {
          break label74;
        }
      }
    }
    label74:
    for (int j = h;; j = g)
    {
      a(localDrawable, j);
      return;
      c.a(0.0F);
      break;
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    int j;
    if (paramBoolean != e)
    {
      if (!paramBoolean) {
        break label57;
      }
      Drawable localDrawable = (Drawable)c;
      if (!b.isDrawerOpen(8388611)) {
        break label49;
      }
      j = h;
      a(localDrawable, j);
    }
    for (;;)
    {
      e = paramBoolean;
      return;
      label49:
      j = g;
      break;
      label57:
      a(d, 0);
    }
  }
  
  public final boolean a(MenuItem paramMenuItem)
  {
    if ((paramMenuItem != null) && (paramMenuItem.getItemId() == 16908332) && (e))
    {
      c();
      return true;
    }
    return false;
  }
  
  public final void b()
  {
    if (!f) {
      d = d();
    }
    a();
  }
  
  public final void onDrawerClosed(View paramView)
  {
    c.a(0.0F);
    if (e) {
      a(g);
    }
  }
  
  public final void onDrawerOpened(View paramView)
  {
    c.a(1.0F);
    if (e) {
      a(h);
    }
  }
  
  public final void onDrawerSlide(View paramView, float paramFloat)
  {
    c.a(Math.min(1.0F, Math.max(0.0F, paramFloat)));
  }
  
  public final void onDrawerStateChanged(int paramInt) {}
}

/* Location:
 * Qualified Name:     aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */