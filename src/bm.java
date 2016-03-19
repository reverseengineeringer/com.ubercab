import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.support.v4.view.ViewCompat;
import android.support.v4.view.ViewPropertyAnimatorCompat;
import android.support.v4.view.ViewPropertyAnimatorListener;
import android.support.v4.view.ViewPropertyAnimatorListenerAdapter;
import android.support.v4.view.ViewPropertyAnimatorUpdateListener;
import android.support.v7.app.ActionBar;
import android.support.v7.app.ActionBar.LayoutParams;
import android.support.v7.widget.ActionBarContainer;
import android.support.v7.widget.ActionBarContextView;
import android.support.v7.widget.ActionBarOverlayLayout;
import android.support.v7.widget.Toolbar;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.Window;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import java.util.ArrayList;

public class bm
  extends ActionBar
  implements ei
{
  private static final Interpolator i;
  private static final Interpolator j;
  private static final boolean k;
  private boolean A;
  private int B = 0;
  private boolean C = true;
  private boolean D;
  private boolean E;
  private boolean F;
  private boolean G = true;
  private cy H;
  private boolean I;
  bn a;
  co b;
  cp c;
  boolean d;
  final ViewPropertyAnimatorListener e = new ViewPropertyAnimatorListenerAdapter()
  {
    public final void onAnimationEnd(View paramAnonymousView)
    {
      if ((bm.a(bm.this)) && (bm.b(bm.this) != null))
      {
        ViewCompat.setTranslationY(bm.b(bm.this), 0.0F);
        ViewCompat.setTranslationY(bm.c(bm.this), 0.0F);
      }
      bm.c(bm.this).setVisibility(8);
      bm.c(bm.this).a(false);
      bm.d(bm.this);
      j();
      if (bm.e(bm.this) != null) {
        ViewCompat.requestApplyInsets(bm.e(bm.this));
      }
    }
  };
  final ViewPropertyAnimatorListener f = new ViewPropertyAnimatorListenerAdapter()
  {
    public final void onAnimationEnd(View paramAnonymousView)
    {
      bm.d(bm.this);
      bm.c(bm.this).requestLayout();
    }
  };
  final ViewPropertyAnimatorUpdateListener g = new ViewPropertyAnimatorUpdateListener()
  {
    public final void onAnimationUpdate(View paramAnonymousView)
    {
      ((View)bm.c(bm.this).getParent()).invalidate();
    }
  };
  private Context l;
  private Context m;
  private Activity n;
  private Dialog o;
  private ActionBarOverlayLayout p;
  private ActionBarContainer q;
  private fx r;
  private ActionBarContextView s;
  private View t;
  private ic u;
  private ArrayList<Object> v = new ArrayList();
  private int w = -1;
  private boolean x;
  private boolean y;
  private ArrayList<Object> z = new ArrayList();
  
  static
  {
    boolean bool2 = true;
    if (!bm.class.desiredAssertionStatus())
    {
      bool1 = true;
      h = bool1;
      i = new AccelerateInterpolator();
      j = new DecelerateInterpolator();
      if (Build.VERSION.SDK_INT < 14) {
        break label56;
      }
    }
    label56:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      k = bool1;
      return;
      bool1 = false;
      break;
    }
  }
  
  public bm(Activity paramActivity, boolean paramBoolean)
  {
    n = paramActivity;
    paramActivity = paramActivity.getWindow().getDecorView();
    a(paramActivity);
    if (!paramBoolean) {
      t = paramActivity.findViewById(16908290);
    }
  }
  
  public bm(Dialog paramDialog)
  {
    o = paramDialog;
    a(paramDialog.getWindow().getDecorView());
  }
  
  private void a(View paramView)
  {
    p = ((ActionBarOverlayLayout)paramView.findViewById(bu.decor_content_parent));
    if (p != null) {
      p.a(this);
    }
    r = b(paramView.findViewById(bu.action_bar));
    s = ((ActionBarContextView)paramView.findViewById(bu.action_context_bar));
    q = ((ActionBarContainer)paramView.findViewById(bu.action_bar_container));
    if ((r == null) || (s == null) || (q == null)) {
      throw new IllegalStateException(getClass().getSimpleName() + " can only be used with a compatible window decor layout");
    }
    l = r.b();
    if ((r.o() & 0x4) != 0) {}
    for (int i1 = 1;; i1 = 0)
    {
      if (i1 != 0) {
        x = true;
      }
      paramView = cn.a(l);
      paramView.f();
      j(paramView.d());
      paramView = l.obtainStyledAttributes(null, bz.ActionBar, bp.actionBarStyle, 0);
      if (paramView.getBoolean(bz.ActionBar_hideOnContentScroll, false)) {
        g();
      }
      i1 = paramView.getDimensionPixelSize(bz.ActionBar_elevation, 0);
      if (i1 != 0) {
        a(i1);
      }
      paramView.recycle();
      return;
    }
  }
  
  private static boolean a(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    if (paramBoolean3) {}
    while ((!paramBoolean1) && (!paramBoolean2)) {
      return true;
    }
    return false;
  }
  
  private static fx b(View paramView)
  {
    if ((paramView instanceof fx)) {
      return (fx)paramView;
    }
    if ((paramView instanceof Toolbar)) {
      return ((Toolbar)paramView).q();
    }
    if ("Can't make a decor toolbar out of " + paramView != null) {}
    for (paramView = paramView.getClass().getSimpleName();; paramView = "null") {
      throw new IllegalStateException(paramView);
    }
  }
  
  private void c(View paramView)
  {
    r.a(paramView);
  }
  
  private void j(boolean paramBoolean)
  {
    boolean bool = true;
    A = paramBoolean;
    int i1;
    label45:
    label78:
    Object localObject;
    if (!A)
    {
      r.a(null);
      q.a(u);
      if (n() != 2) {
        break label155;
      }
      i1 = 1;
      if (u != null)
      {
        if (i1 == 0) {
          break label160;
        }
        u.setVisibility(0);
        if (p != null) {
          ViewCompat.requestApplyInsets(p);
        }
      }
      localObject = r;
      if ((A) || (i1 == 0)) {
        break label172;
      }
      paramBoolean = true;
      label97:
      ((fx)localObject).a(paramBoolean);
      localObject = p;
      if ((A) || (i1 == 0)) {
        break label177;
      }
    }
    label155:
    label160:
    label172:
    label177:
    for (paramBoolean = bool;; paramBoolean = false)
    {
      ((ActionBarOverlayLayout)localObject).a(paramBoolean);
      return;
      q.a(null);
      r.a(u);
      break;
      i1 = 0;
      break label45;
      u.setVisibility(8);
      break label78;
      paramBoolean = false;
      break label97;
    }
  }
  
  private void k(boolean paramBoolean)
  {
    if (a(D, E, F)) {
      if (!G)
      {
        G = true;
        l(paramBoolean);
      }
    }
    while (!G) {
      return;
    }
    G = false;
    m(paramBoolean);
  }
  
  private void l(boolean paramBoolean)
  {
    if (H != null) {
      H.b();
    }
    q.setVisibility(0);
    if ((B == 0) && (k) && ((I) || (paramBoolean)))
    {
      ViewCompat.setTranslationY(q, 0.0F);
      float f2 = -q.getHeight();
      float f1 = f2;
      if (paramBoolean)
      {
        localObject = new int[2];
        Object tmp77_75 = localObject;
        tmp77_75[0] = 0;
        Object tmp81_77 = tmp77_75;
        tmp81_77[1] = 0;
        tmp81_77;
        q.getLocationInWindow((int[])localObject);
        f1 = f2 - localObject[1];
      }
      ViewCompat.setTranslationY(q, f1);
      Object localObject = new cy();
      ViewPropertyAnimatorCompat localViewPropertyAnimatorCompat = ViewCompat.animate(q).translationY(0.0F);
      localViewPropertyAnimatorCompat.setUpdateListener(g);
      ((cy)localObject).a(localViewPropertyAnimatorCompat);
      if ((C) && (t != null))
      {
        ViewCompat.setTranslationY(t, f1);
        ((cy)localObject).a(ViewCompat.animate(t).translationY(0.0F));
      }
      ((cy)localObject).a(j);
      ((cy)localObject).c();
      ((cy)localObject).a(f);
      H = ((cy)localObject);
      ((cy)localObject).a();
    }
    for (;;)
    {
      if (p != null) {
        ViewCompat.requestApplyInsets(p);
      }
      return;
      ViewCompat.setAlpha(q, 1.0F);
      ViewCompat.setTranslationY(q, 0.0F);
      if ((C) && (t != null)) {
        ViewCompat.setTranslationY(t, 0.0F);
      }
      f.onAnimationEnd(null);
    }
  }
  
  private void m(boolean paramBoolean)
  {
    if (H != null) {
      H.b();
    }
    if ((B == 0) && (k) && ((I) || (paramBoolean)))
    {
      ViewCompat.setAlpha(q, 1.0F);
      q.a(true);
      cy localcy = new cy();
      float f2 = -q.getHeight();
      float f1 = f2;
      if (paramBoolean)
      {
        localObject = new int[2];
        Object tmp86_84 = localObject;
        tmp86_84[0] = 0;
        Object tmp90_86 = tmp86_84;
        tmp90_86[1] = 0;
        tmp90_86;
        q.getLocationInWindow((int[])localObject);
        f1 = f2 - localObject[1];
      }
      Object localObject = ViewCompat.animate(q).translationY(f1);
      ((ViewPropertyAnimatorCompat)localObject).setUpdateListener(g);
      localcy.a((ViewPropertyAnimatorCompat)localObject);
      if ((C) && (t != null)) {
        localcy.a(ViewCompat.animate(t).translationY(f1));
      }
      localcy.a(i);
      localcy.c();
      localcy.a(e);
      H = localcy;
      localcy.a();
      return;
    }
    e.onAnimationEnd(null);
  }
  
  private int n()
  {
    return r.p();
  }
  
  private void o()
  {
    if (!F)
    {
      F = true;
      if (p != null) {
        ActionBarOverlayLayout.b();
      }
      k(false);
    }
  }
  
  private void p()
  {
    if (F)
    {
      F = false;
      if (p != null) {
        ActionBarOverlayLayout.b();
      }
      k(false);
    }
  }
  
  public final co a(cp paramcp)
  {
    if (a != null) {
      a.c();
    }
    p.b(false);
    s.e();
    paramcp = new bn(this, s.getContext(), paramcp);
    if (paramcp.e())
    {
      paramcp.d();
      s.a(paramcp);
      i(true);
      s.sendAccessibilityEvent(32);
      a = paramcp;
      return paramcp;
    }
    return null;
  }
  
  public final void a()
  {
    c(LayoutInflater.from(f()).inflate(2130903110, r.a(), false));
  }
  
  public final void a(float paramFloat)
  {
    ViewCompat.setElevation(q, paramFloat);
  }
  
  public final void a(int paramInt)
  {
    a(l.getString(paramInt));
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    int i1 = r.o();
    if ((paramInt2 & 0x4) != 0) {
      x = true;
    }
    r.a(i1 & (paramInt2 ^ 0xFFFFFFFF) | paramInt1 & paramInt2);
  }
  
  public final void a(Configuration paramConfiguration)
  {
    j(cn.a(l).d());
  }
  
  public final void a(Drawable paramDrawable)
  {
    r.a(paramDrawable);
  }
  
  public final void a(View paramView, ActionBar.LayoutParams paramLayoutParams)
  {
    paramView.setLayoutParams(paramLayoutParams);
    r.a(paramView);
  }
  
  public final void a(CharSequence paramCharSequence)
  {
    r.b(paramCharSequence);
  }
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i1 = 2;; i1 = 0)
    {
      a(i1, 2);
      return;
    }
  }
  
  public final void b()
  {
    r.g();
  }
  
  public final void b(int paramInt)
  {
    r.b(paramInt);
  }
  
  public final void b(CharSequence paramCharSequence)
  {
    r.c(paramCharSequence);
  }
  
  public final void b(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i1 = 4;; i1 = 0)
    {
      a(i1, 4);
      return;
    }
  }
  
  public final void c()
  {
    r.a(16);
  }
  
  public final void c(int paramInt)
  {
    r.c(paramInt);
  }
  
  public final void c(CharSequence paramCharSequence)
  {
    r.a(paramCharSequence);
  }
  
  public final void c(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i1 = 8;; i1 = 0)
    {
      a(i1, 8);
      return;
    }
  }
  
  public final int d()
  {
    return r.o();
  }
  
  public final void d(int paramInt)
  {
    B = paramInt;
  }
  
  public final void d(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i1 = 16;; i1 = 0)
    {
      a(i1, 16);
      return;
    }
  }
  
  public final void e()
  {
    if (!D)
    {
      D = true;
      k(false);
    }
  }
  
  public final void e(boolean paramBoolean)
  {
    if (!x) {
      b(paramBoolean);
    }
  }
  
  public final Context f()
  {
    int i1;
    if (m == null)
    {
      TypedValue localTypedValue = new TypedValue();
      l.getTheme().resolveAttribute(bp.actionBarWidgetTheme, localTypedValue, true);
      i1 = resourceId;
      if (i1 == 0) {
        break label61;
      }
    }
    label61:
    for (m = new ContextThemeWrapper(l, i1);; m = l) {
      return m;
    }
  }
  
  public final void f(boolean paramBoolean)
  {
    I = paramBoolean;
    if ((!paramBoolean) && (H != null)) {
      H.b();
    }
  }
  
  public final void g()
  {
    if (!p.a()) {
      throw new IllegalStateException("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
    }
    d = true;
    p.b(true);
  }
  
  public final void g(boolean paramBoolean)
  {
    if (paramBoolean == y) {}
    for (;;)
    {
      return;
      y = paramBoolean;
      int i2 = z.size();
      int i1 = 0;
      while (i1 < i2)
      {
        z.get(i1);
        i1 += 1;
      }
    }
  }
  
  public final void h(boolean paramBoolean)
  {
    C = paramBoolean;
  }
  
  public final void i(boolean paramBoolean)
  {
    ViewPropertyAnimatorCompat localViewPropertyAnimatorCompat1;
    ViewPropertyAnimatorCompat localViewPropertyAnimatorCompat2;
    if (paramBoolean)
    {
      o();
      if (!paramBoolean) {
        break label68;
      }
      localViewPropertyAnimatorCompat1 = r.a(4, 100L);
      localViewPropertyAnimatorCompat2 = s.a(0, 200L);
    }
    for (;;)
    {
      cy localcy = new cy();
      localcy.a(localViewPropertyAnimatorCompat1, localViewPropertyAnimatorCompat2);
      localcy.a();
      return;
      p();
      break;
      label68:
      localViewPropertyAnimatorCompat2 = r.a(0, 200L);
      localViewPropertyAnimatorCompat1 = s.a(8, 100L);
    }
  }
  
  public final boolean i()
  {
    if ((r != null) && (r.c()))
    {
      r.d();
      return true;
    }
    return false;
  }
  
  final void j()
  {
    if (c != null)
    {
      c.a(b);
      b = null;
      c = null;
    }
  }
  
  public final void k()
  {
    if (E)
    {
      E = false;
      k(true);
    }
  }
  
  public final void l()
  {
    if (!E)
    {
      E = true;
      k(true);
    }
  }
  
  public final void m()
  {
    if (H != null)
    {
      H.b();
      H = null;
    }
  }
}

/* Location:
 * Qualified Name:     bm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */