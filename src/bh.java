import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.graphics.drawable.Drawable;
import android.support.v4.view.ViewCompat;
import android.support.v7.app.ActionBar;
import android.support.v7.app.ActionBar.LayoutParams;
import android.support.v7.widget.Toolbar;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window.Callback;
import android.widget.ListAdapter;
import java.util.ArrayList;

public final class bh
  extends ActionBar
{
  private fx a;
  private boolean b;
  private Window.Callback c;
  private boolean d;
  private boolean e;
  private ArrayList<Object> f = new ArrayList();
  private dg g;
  private final Runnable h = new Runnable()
  {
    public final void run()
    {
      k();
    }
  };
  private final ix i = new ix()
  {
    public final boolean a(MenuItem paramAnonymousMenuItem)
    {
      return bh.a(bh.this).onMenuItemSelected(0, paramAnonymousMenuItem);
    }
  };
  
  public bh(Toolbar paramToolbar, CharSequence paramCharSequence, Window.Callback paramCallback)
  {
    a = new iy(paramToolbar, false);
    c = new bl(this, paramCallback);
    a.a(c);
    paramToolbar.a(i);
    a.a(paramCharSequence);
  }
  
  private View a(Menu paramMenu)
  {
    b(paramMenu);
    if ((paramMenu == null) || (g == null)) {}
    while (g.a().getCount() <= 0) {
      return null;
    }
    return (View)g.a(a.a());
  }
  
  private void a(View paramView)
  {
    a(paramView, new ActionBar.LayoutParams(-2, -2));
  }
  
  private void b(Menu paramMenu)
  {
    Object localObject;
    Resources.Theme localTheme;
    if ((g == null) && ((paramMenu instanceof di)))
    {
      paramMenu = (di)paramMenu;
      localObject = a.b();
      TypedValue localTypedValue = new TypedValue();
      localTheme = ((Context)localObject).getResources().newTheme();
      localTheme.setTo(((Context)localObject).getTheme());
      localTheme.resolveAttribute(bp.actionBarPopupTheme, localTypedValue, true);
      if (resourceId != 0) {
        localTheme.applyStyle(resourceId, true);
      }
      localTheme.resolveAttribute(bp.panelMenuListTheme, localTypedValue, true);
      if (resourceId == 0) {
        break label170;
      }
      localTheme.applyStyle(resourceId, true);
    }
    for (;;)
    {
      localObject = new ContextThemeWrapper((Context)localObject, 0);
      ((Context)localObject).getTheme().setTo(localTheme);
      g = new dg((Context)localObject, bw.abc_list_menu_item_layout);
      g.a(new bk(this, (byte)0));
      paramMenu.a(g);
      return;
      label170:
      localTheme.applyStyle(by.Theme_AppCompat_CompactMenu, true);
    }
  }
  
  private Menu l()
  {
    if (!d)
    {
      a.a(new bi(this, (byte)0), new bj(this, (byte)0));
      d = true;
    }
    return a.r();
  }
  
  public final void a()
  {
    a(LayoutInflater.from(a.b()).inflate(2130903110, a.a(), false));
  }
  
  public final void a(float paramFloat)
  {
    ViewCompat.setElevation(a.a(), paramFloat);
  }
  
  public final void a(int paramInt)
  {
    fx localfx = a;
    if (paramInt != 0) {}
    for (CharSequence localCharSequence = a.b().getText(paramInt);; localCharSequence = null)
    {
      localfx.b(localCharSequence);
      return;
    }
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    int j = a.o();
    a.a(j & (paramInt2 ^ 0xFFFFFFFF) | paramInt1 & paramInt2);
  }
  
  public final void a(Configuration paramConfiguration)
  {
    super.a(paramConfiguration);
  }
  
  public final void a(Drawable paramDrawable)
  {
    a.a(paramDrawable);
  }
  
  public final void a(View paramView, ActionBar.LayoutParams paramLayoutParams)
  {
    if (paramView != null) {
      paramView.setLayoutParams(paramLayoutParams);
    }
    a.a(paramView);
  }
  
  public final void a(CharSequence paramCharSequence)
  {
    a.b(paramCharSequence);
  }
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int j = 2;; j = 0)
    {
      a(j, 2);
      return;
    }
  }
  
  public final boolean a(int paramInt, KeyEvent paramKeyEvent)
  {
    Menu localMenu = l();
    int j;
    if (localMenu != null)
    {
      if (paramKeyEvent == null) {
        break label56;
      }
      j = paramKeyEvent.getDeviceId();
      if (KeyCharacterMap.load(j).getKeyboardType() == 1) {
        break label61;
      }
    }
    label56:
    label61:
    for (boolean bool = true;; bool = false)
    {
      localMenu.setQwertyMode(bool);
      localMenu.performShortcut(paramInt, paramKeyEvent, 0);
      return true;
      j = -1;
      break;
    }
  }
  
  public final void b()
  {
    a.g();
  }
  
  public final void b(int paramInt)
  {
    a.b(paramInt);
  }
  
  public final void b(CharSequence paramCharSequence)
  {
    a.c(paramCharSequence);
  }
  
  public final void b(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int j = 4;; j = 0)
    {
      a(j, 4);
      return;
    }
  }
  
  public final void c()
  {
    a(16, -1);
  }
  
  public final void c(int paramInt)
  {
    a.c(paramInt);
  }
  
  public final void c(CharSequence paramCharSequence)
  {
    a.a(paramCharSequence);
  }
  
  public final void c(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int j = 8;; j = 0)
    {
      a(j, 8);
      return;
    }
  }
  
  public final int d()
  {
    return a.o();
  }
  
  public final void d(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int j = 16;; j = 0)
    {
      a(j, 16);
      return;
    }
  }
  
  public final void e()
  {
    a.q();
  }
  
  public final void e(boolean paramBoolean) {}
  
  public final Context f()
  {
    return a.b();
  }
  
  public final void f(boolean paramBoolean) {}
  
  public final void g(boolean paramBoolean)
  {
    if (paramBoolean == e) {}
    for (;;)
    {
      return;
      e = paramBoolean;
      int k = f.size();
      int j = 0;
      while (j < k)
      {
        f.get(j);
        j += 1;
      }
    }
  }
  
  public final boolean h()
  {
    a.a().removeCallbacks(h);
    ViewCompat.postOnAnimation(a.a(), h);
    return true;
  }
  
  public final boolean i()
  {
    if (a.c())
    {
      a.d();
      return true;
    }
    return false;
  }
  
  public final Window.Callback j()
  {
    return c;
  }
  
  final void k()
  {
    Menu localMenu = l();
    if ((localMenu instanceof di)) {}
    for (localdi = (di)localMenu;; localdi = null)
    {
      if (localdi != null) {
        localdi.g();
      }
      try
      {
        localMenu.clear();
        if ((!c.onCreatePanelMenu(0, localMenu)) || (!c.onPreparePanel(0, null, localMenu))) {
          localMenu.clear();
        }
        return;
      }
      finally
      {
        if (localdi == null) {
          break;
        }
        localdi.h();
      }
    }
  }
}

/* Location:
 * Qualified Name:     bh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */