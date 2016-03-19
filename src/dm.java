import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.support.v4.internal.view.SupportMenuItem;
import android.support.v4.view.MenuItemCompat.OnActionExpandListener;
import android.util.Log;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.MenuItem.OnActionExpandListener;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewDebug.CapturedViewProperty;
import android.widget.LinearLayout;

public final class dm
  implements SupportMenuItem
{
  private static String w;
  private static String x;
  private static String y;
  private static String z;
  private final int a;
  private final int b;
  private final int c;
  private final int d;
  private CharSequence e;
  private CharSequence f;
  private Intent g;
  private char h;
  private char i;
  private Drawable j;
  private int k = 0;
  private di l;
  private ec m;
  private Runnable n;
  private MenuItem.OnMenuItemClickListener o;
  private int p = 16;
  private int q = 0;
  private View r;
  private android.support.v4.view.ActionProvider s;
  private MenuItemCompat.OnActionExpandListener t;
  private boolean u = false;
  private ContextMenu.ContextMenuInfo v;
  
  dm(di paramdi, int paramInt1, int paramInt2, int paramInt3, int paramInt4, CharSequence paramCharSequence, int paramInt5)
  {
    l = paramdi;
    a = paramInt2;
    b = paramInt1;
    c = paramInt3;
    d = paramInt4;
    e = paramCharSequence;
    q = paramInt5;
  }
  
  private SupportMenuItem a(int paramInt)
  {
    Context localContext = l.e();
    a(LayoutInflater.from(localContext).inflate(paramInt, new LinearLayout(localContext), false));
    return this;
  }
  
  private SupportMenuItem a(View paramView)
  {
    r = paramView;
    s = null;
    if ((paramView != null) && (paramView.getId() == -1) && (a > 0)) {
      paramView.setId(a);
    }
    l.j();
    return this;
  }
  
  private SupportMenuItem b(int paramInt)
  {
    setShowAsAction(paramInt);
    return this;
  }
  
  public final CharSequence a(dz paramdz)
  {
    if ((paramdz != null) && (paramdz.b())) {
      return getTitleCondensed();
    }
    return getTitle();
  }
  
  final void a(ContextMenu.ContextMenuInfo paramContextMenuInfo)
  {
    v = paramContextMenuInfo;
  }
  
  public final void a(ec paramec)
  {
    m = paramec;
    paramec.setHeaderTitle(getTitle());
  }
  
  public final void a(boolean paramBoolean)
  {
    int i2 = p;
    if (paramBoolean) {}
    for (int i1 = 4;; i1 = 0)
    {
      p = (i1 | i2 & 0xFFFFFFFB);
      return;
    }
  }
  
  public final boolean a()
  {
    if ((o != null) && (o.onMenuItemClick(this))) {}
    do
    {
      do
      {
        return true;
      } while (l.a(l.r(), this));
      if (n != null)
      {
        n.run();
        return true;
      }
      if (g != null) {
        try
        {
          l.e().startActivity(g);
          return true;
        }
        catch (ActivityNotFoundException localActivityNotFoundException)
        {
          Log.e("MenuItemImpl", "Can't find activity to handle intent; ignoring", localActivityNotFoundException);
        }
      }
    } while ((s != null) && (s.onPerformDefaultAction()));
    return false;
  }
  
  public final int b()
  {
    return d;
  }
  
  final void b(boolean paramBoolean)
  {
    int i2 = p;
    int i3 = p;
    if (paramBoolean) {}
    for (int i1 = 2;; i1 = 0)
    {
      p = (i1 | i3 & 0xFFFFFFFD);
      if (i2 != p) {
        l.b(false);
      }
      return;
    }
  }
  
  public final char c()
  {
    if (l.c()) {
      return i;
    }
    return h;
  }
  
  final boolean c(boolean paramBoolean)
  {
    boolean bool = false;
    int i2 = p;
    int i3 = p;
    if (paramBoolean) {}
    for (int i1 = 0;; i1 = 8)
    {
      p = (i1 | i3 & 0xFFFFFFF7);
      paramBoolean = bool;
      if (i2 != p) {
        paramBoolean = true;
      }
      return paramBoolean;
    }
  }
  
  public final boolean collapseActionView()
  {
    if ((q & 0x8) == 0) {}
    do
    {
      return false;
      if (r == null) {
        return true;
      }
    } while ((t != null) && (!t.onMenuItemActionCollapse(this)));
    return l.b(this);
  }
  
  public final String d()
  {
    char c1 = c();
    if (c1 == 0) {
      return "";
    }
    StringBuilder localStringBuilder = new StringBuilder(w);
    switch (c1)
    {
    default: 
      localStringBuilder.append(c1);
    }
    for (;;)
    {
      return localStringBuilder.toString();
      localStringBuilder.append(x);
      continue;
      localStringBuilder.append(y);
      continue;
      localStringBuilder.append(z);
    }
  }
  
  public final void d(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      p |= 0x20;
      return;
    }
    p &= 0xFFFFFFDF;
  }
  
  public final void e(boolean paramBoolean)
  {
    u = paramBoolean;
    l.b(false);
  }
  
  public final boolean e()
  {
    return (l.d()) && (c() != 0);
  }
  
  public final boolean expandActionView()
  {
    if (!l()) {}
    while ((t != null) && (!t.onMenuItemActionExpand(this))) {
      return false;
    }
    return l.a(this);
  }
  
  public final boolean f()
  {
    return (p & 0x4) != 0;
  }
  
  public final boolean g()
  {
    return l.s();
  }
  
  public final android.view.ActionProvider getActionProvider()
  {
    throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.getActionProvider()");
  }
  
  public final View getActionView()
  {
    if (r != null) {
      return r;
    }
    if (s != null)
    {
      r = s.onCreateActionView(this);
      return r;
    }
    return null;
  }
  
  public final char getAlphabeticShortcut()
  {
    return i;
  }
  
  public final int getGroupId()
  {
    return b;
  }
  
  public final Drawable getIcon()
  {
    if (j != null) {
      return j;
    }
    if (k != 0)
    {
      Drawable localDrawable = it.a(l.e(), k);
      k = 0;
      j = localDrawable;
      return localDrawable;
    }
    return null;
  }
  
  public final Intent getIntent()
  {
    return g;
  }
  
  @ViewDebug.CapturedViewProperty
  public final int getItemId()
  {
    return a;
  }
  
  public final ContextMenu.ContextMenuInfo getMenuInfo()
  {
    return v;
  }
  
  public final char getNumericShortcut()
  {
    return h;
  }
  
  public final int getOrder()
  {
    return c;
  }
  
  public final SubMenu getSubMenu()
  {
    return m;
  }
  
  public final android.support.v4.view.ActionProvider getSupportActionProvider()
  {
    return s;
  }
  
  @ViewDebug.CapturedViewProperty
  public final CharSequence getTitle()
  {
    return e;
  }
  
  public final CharSequence getTitleCondensed()
  {
    if (f != null) {}
    for (CharSequence localCharSequence = f;; localCharSequence = e)
    {
      Object localObject = localCharSequence;
      if (Build.VERSION.SDK_INT < 18)
      {
        localObject = localCharSequence;
        if (localCharSequence != null)
        {
          localObject = localCharSequence;
          if (!(localCharSequence instanceof String)) {
            localObject = localCharSequence.toString();
          }
        }
      }
      return (CharSequence)localObject;
    }
  }
  
  public final boolean h()
  {
    return (p & 0x20) == 32;
  }
  
  public final boolean hasSubMenu()
  {
    return m != null;
  }
  
  public final boolean i()
  {
    return (q & 0x1) == 1;
  }
  
  public final boolean isActionViewExpanded()
  {
    return u;
  }
  
  public final boolean isCheckable()
  {
    return (p & 0x1) == 1;
  }
  
  public final boolean isChecked()
  {
    return (p & 0x2) == 2;
  }
  
  public final boolean isEnabled()
  {
    return (p & 0x10) != 0;
  }
  
  public final boolean isVisible()
  {
    if ((s != null) && (s.overridesItemVisibility())) {
      if (((p & 0x8) != 0) || (!s.isVisible())) {}
    }
    while ((p & 0x8) == 0)
    {
      return true;
      return false;
    }
    return false;
  }
  
  public final boolean j()
  {
    return (q & 0x2) == 2;
  }
  
  public final boolean k()
  {
    return (q & 0x4) == 4;
  }
  
  public final boolean l()
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ((q & 0x8) != 0)
    {
      if ((r == null) && (s != null)) {
        r = s.onCreateActionView(this);
      }
      bool1 = bool2;
      if (r != null) {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  public final MenuItem setActionProvider(android.view.ActionProvider paramActionProvider)
  {
    throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.setActionProvider()");
  }
  
  public final MenuItem setAlphabeticShortcut(char paramChar)
  {
    if (i == paramChar) {
      return this;
    }
    i = Character.toLowerCase(paramChar);
    l.b(false);
    return this;
  }
  
  public final MenuItem setCheckable(boolean paramBoolean)
  {
    int i2 = p;
    int i3 = p;
    if (paramBoolean) {}
    for (int i1 = 1;; i1 = 0)
    {
      p = (i1 | i3 & 0xFFFFFFFE);
      if (i2 != p) {
        l.b(false);
      }
      return this;
    }
  }
  
  public final MenuItem setChecked(boolean paramBoolean)
  {
    if ((p & 0x4) != 0)
    {
      l.a(this);
      return this;
    }
    b(paramBoolean);
    return this;
  }
  
  public final MenuItem setEnabled(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (p |= 0x10;; p &= 0xFFFFFFEF)
    {
      l.b(false);
      return this;
    }
  }
  
  public final MenuItem setIcon(int paramInt)
  {
    j = null;
    k = paramInt;
    l.b(false);
    return this;
  }
  
  public final MenuItem setIcon(Drawable paramDrawable)
  {
    k = 0;
    j = paramDrawable;
    l.b(false);
    return this;
  }
  
  public final MenuItem setIntent(Intent paramIntent)
  {
    g = paramIntent;
    return this;
  }
  
  public final MenuItem setNumericShortcut(char paramChar)
  {
    if (h == paramChar) {
      return this;
    }
    h = paramChar;
    l.b(false);
    return this;
  }
  
  public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener paramOnActionExpandListener)
  {
    throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.setOnActionExpandListener()");
  }
  
  public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener)
  {
    o = paramOnMenuItemClickListener;
    return this;
  }
  
  public final MenuItem setShortcut(char paramChar1, char paramChar2)
  {
    h = paramChar1;
    i = Character.toLowerCase(paramChar2);
    l.b(false);
    return this;
  }
  
  public final void setShowAsAction(int paramInt)
  {
    switch (paramInt & 0x3)
    {
    default: 
      throw new IllegalArgumentException("SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive.");
    }
    q = paramInt;
    l.j();
  }
  
  public final SupportMenuItem setSupportActionProvider(android.support.v4.view.ActionProvider paramActionProvider)
  {
    if (s != null) {
      s.reset();
    }
    r = null;
    s = paramActionProvider;
    l.b(true);
    if (s != null) {
      s.setVisibilityListener(new dm.1(this));
    }
    return this;
  }
  
  public final SupportMenuItem setSupportOnActionExpandListener(MenuItemCompat.OnActionExpandListener paramOnActionExpandListener)
  {
    t = paramOnActionExpandListener;
    return this;
  }
  
  public final MenuItem setTitle(int paramInt)
  {
    return setTitle(l.e().getString(paramInt));
  }
  
  public final MenuItem setTitle(CharSequence paramCharSequence)
  {
    e = paramCharSequence;
    l.b(false);
    if (m != null) {
      m.setHeaderTitle(paramCharSequence);
    }
    return this;
  }
  
  public final MenuItem setTitleCondensed(CharSequence paramCharSequence)
  {
    f = paramCharSequence;
    l.b(false);
    return this;
  }
  
  public final MenuItem setVisible(boolean paramBoolean)
  {
    if (c(paramBoolean)) {
      l.i();
    }
    return this;
  }
  
  public final String toString()
  {
    if (e != null) {
      return e.toString();
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     dm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */