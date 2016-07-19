package android.support.v7.widget;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.res.Configuration;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.support.v4.view.NestedScrollingParent;
import android.support.v4.view.NestedScrollingParentHelper;
import android.support.v4.view.ViewCompat;
import android.support.v4.view.ViewPropertyAnimatorCompat;
import android.support.v4.view.ViewPropertyAnimatorListener;
import android.support.v4.view.ViewPropertyAnimatorListenerAdapter;
import android.support.v4.widget.ScrollerCompat;
import android.util.AttributeSet;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.Window.Callback;
import gd;
import gi;
import ik;
import iv;
import ko;
import kp;
import nq;

public class ActionBarOverlayLayout
  extends ViewGroup
  implements NestedScrollingParent, ko
{
  static final int[] a = { gd.actionBarSize, 16842841 };
  private final Runnable A = new Runnable()
  {
    public final void run()
    {
      ActionBarOverlayLayout.b(ActionBarOverlayLayout.this);
      ActionBarOverlayLayout.a(ActionBarOverlayLayout.this, ViewCompat.animate(ActionBarOverlayLayout.d(ActionBarOverlayLayout.this)).translationY(-ActionBarOverlayLayout.d(ActionBarOverlayLayout.this).getHeight()).setListener(ActionBarOverlayLayout.c(ActionBarOverlayLayout.this)));
    }
  };
  private final NestedScrollingParentHelper B;
  private int b;
  private int c = 0;
  private ContentFrameLayout d;
  private ActionBarContainer e;
  private kp f;
  private Drawable g;
  private boolean h;
  private boolean i;
  private boolean j;
  private boolean k;
  private boolean l;
  private int m;
  private int n;
  private final Rect o = new Rect();
  private final Rect p = new Rect();
  private final Rect q = new Rect();
  private final Rect r = new Rect();
  private final Rect s = new Rect();
  private final Rect t = new Rect();
  private iv u;
  private final int v = 600;
  private ScrollerCompat w;
  private ViewPropertyAnimatorCompat x;
  private final ViewPropertyAnimatorListener y = new ViewPropertyAnimatorListenerAdapter()
  {
    public final void onAnimationCancel(View paramAnonymousView)
    {
      ActionBarOverlayLayout.a(ActionBarOverlayLayout.this, null);
      ActionBarOverlayLayout.a(ActionBarOverlayLayout.this);
    }
    
    public final void onAnimationEnd(View paramAnonymousView)
    {
      ActionBarOverlayLayout.a(ActionBarOverlayLayout.this, null);
      ActionBarOverlayLayout.a(ActionBarOverlayLayout.this);
    }
  };
  private final Runnable z = new Runnable()
  {
    public final void run()
    {
      ActionBarOverlayLayout.b(ActionBarOverlayLayout.this);
      ActionBarOverlayLayout.a(ActionBarOverlayLayout.this, ViewCompat.animate(ActionBarOverlayLayout.d(ActionBarOverlayLayout.this)).translationY(0.0F).setListener(ActionBarOverlayLayout.c(ActionBarOverlayLayout.this)));
    }
  };
  
  public ActionBarOverlayLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ActionBarOverlayLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext);
    B = new NestedScrollingParentHelper(this);
  }
  
  private ActionBarOverlayLayout.LayoutParams a(AttributeSet paramAttributeSet)
  {
    return new ActionBarOverlayLayout.LayoutParams(getContext(), paramAttributeSet);
  }
  
  private static kp a(View paramView)
  {
    if ((paramView instanceof kp)) {
      return (kp)paramView;
    }
    if ((paramView instanceof Toolbar)) {
      return ((Toolbar)paramView).s();
    }
    throw new IllegalStateException("Can't make a decor toolbar out of " + paramView.getClass().getSimpleName());
  }
  
  private void a(Context paramContext)
  {
    boolean bool2 = true;
    TypedArray localTypedArray = getContext().getTheme().obtainStyledAttributes(a);
    b = localTypedArray.getDimensionPixelSize(0, 0);
    g = localTypedArray.getDrawable(1);
    if (g == null)
    {
      bool1 = true;
      setWillNotDraw(bool1);
      localTypedArray.recycle();
      if (getApplicationInfotargetSdkVersion >= 19) {
        break label90;
      }
    }
    label90:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      h = bool1;
      w = ScrollerCompat.create(paramContext);
      return;
      bool1 = false;
      break;
    }
  }
  
  private boolean a(float paramFloat)
  {
    boolean bool = false;
    w.fling(0, 0, 0, (int)paramFloat, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
    if (w.getFinalY() > e.getHeight()) {
      bool = true;
    }
    return bool;
  }
  
  private static boolean a(View paramView, Rect paramRect, boolean paramBoolean)
  {
    boolean bool = false;
    paramView = (ActionBarOverlayLayout.LayoutParams)paramView.getLayoutParams();
    if (leftMargin != left)
    {
      leftMargin = left;
      bool = true;
    }
    if (topMargin != top)
    {
      topMargin = top;
      bool = true;
    }
    if (rightMargin != right)
    {
      rightMargin = right;
      bool = true;
    }
    if ((paramBoolean) && (bottomMargin != bottom))
    {
      bottomMargin = bottom;
      return true;
    }
    return bool;
  }
  
  public static void b() {}
  
  private void b(int paramInt)
  {
    n();
    paramInt = Math.max(0, Math.min(paramInt, e.getHeight()));
    ViewCompat.setTranslationY(e, -paramInt);
  }
  
  private void k()
  {
    boolean bool = true;
    i = true;
    if (getContextgetApplicationInfotargetSdkVersion < 19) {}
    for (;;)
    {
      h = bool;
      return;
      bool = false;
    }
  }
  
  private static ActionBarOverlayLayout.LayoutParams l()
  {
    return new ActionBarOverlayLayout.LayoutParams();
  }
  
  private void m()
  {
    if (d == null)
    {
      d = ((ContentFrameLayout)findViewById(gi.action_bar_activity_content));
      e = ((ActionBarContainer)findViewById(gi.action_bar_container));
      f = a(findViewById(gi.action_bar));
    }
  }
  
  private void n()
  {
    removeCallbacks(z);
    removeCallbacks(A);
    if (x != null) {
      x.cancel();
    }
  }
  
  private void o()
  {
    n();
    postDelayed(z, 600L);
  }
  
  private void p()
  {
    n();
    postDelayed(A, 600L);
  }
  
  private void q()
  {
    n();
    z.run();
  }
  
  private void r()
  {
    n();
    A.run();
  }
  
  public final void a(int paramInt)
  {
    m();
    switch (paramInt)
    {
    default: 
      return;
    case 2: 
      f.f();
      return;
    case 5: 
      f.g();
      return;
    }
    k();
  }
  
  public final void a(Menu paramMenu, ik paramik)
  {
    m();
    f.a(paramMenu, paramik);
  }
  
  public final void a(Window.Callback paramCallback)
  {
    m();
    f.a(paramCallback);
  }
  
  public final void a(iv paramiv)
  {
    u = paramiv;
    if (getWindowToken() != null)
    {
      u.d(c);
      if (n != 0)
      {
        onWindowSystemUiVisibilityChanged(n);
        ViewCompat.requestApplyInsets(this);
      }
    }
  }
  
  public final void a(CharSequence paramCharSequence)
  {
    m();
    f.a(paramCharSequence);
  }
  
  public final void a(boolean paramBoolean)
  {
    j = paramBoolean;
  }
  
  public final boolean a()
  {
    return i;
  }
  
  public final void b(boolean paramBoolean)
  {
    if (paramBoolean != k)
    {
      k = paramBoolean;
      if (!paramBoolean)
      {
        n();
        b(0);
      }
    }
  }
  
  public final int c()
  {
    if (e != null) {
      return -(int)ViewCompat.getTranslationY(e);
    }
    return 0;
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return paramLayoutParams instanceof ActionBarOverlayLayout.LayoutParams;
  }
  
  public final boolean d()
  {
    m();
    return f.i();
  }
  
  public void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
    if ((g != null) && (!h)) {
      if (e.getVisibility() != 0) {
        break label82;
      }
    }
    label82:
    for (int i1 = (int)(e.getBottom() + ViewCompat.getTranslationY(e) + 0.5F);; i1 = 0)
    {
      g.setBounds(0, i1, getWidth(), g.getIntrinsicHeight() + i1);
      g.draw(paramCanvas);
      return;
    }
  }
  
  public final boolean e()
  {
    m();
    return f.j();
  }
  
  public final boolean f()
  {
    m();
    return f.k();
  }
  
  protected boolean fitSystemWindows(Rect paramRect)
  {
    m();
    ViewCompat.getWindowSystemUiVisibility(this);
    boolean bool = a(e, paramRect, false);
    r.set(paramRect);
    nq.a(this, r, o);
    if (!p.equals(o))
    {
      p.set(o);
      bool = true;
    }
    if (bool) {
      requestLayout();
    }
    return true;
  }
  
  public final boolean g()
  {
    m();
    return f.l();
  }
  
  protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return new ActionBarOverlayLayout.LayoutParams(paramLayoutParams);
  }
  
  public int getNestedScrollAxes()
  {
    return B.getNestedScrollAxes();
  }
  
  public final boolean h()
  {
    m();
    return f.m();
  }
  
  public final void i()
  {
    m();
    f.n();
  }
  
  public final void j()
  {
    m();
    f.o();
  }
  
  protected void onConfigurationChanged(Configuration paramConfiguration)
  {
    if (Build.VERSION.SDK_INT >= 8) {
      super.onConfigurationChanged(paramConfiguration);
    }
    a(getContext());
    ViewCompat.requestApplyInsets(this);
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    n();
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramInt2 = getChildCount();
    paramInt3 = getPaddingLeft();
    getPaddingRight();
    paramInt4 = getPaddingTop();
    getPaddingBottom();
    paramInt1 = 0;
    while (paramInt1 < paramInt2)
    {
      View localView = getChildAt(paramInt1);
      if (localView.getVisibility() != 8)
      {
        ActionBarOverlayLayout.LayoutParams localLayoutParams = (ActionBarOverlayLayout.LayoutParams)localView.getLayoutParams();
        int i1 = localView.getMeasuredWidth();
        int i2 = localView.getMeasuredHeight();
        int i3 = leftMargin + paramInt3;
        int i4 = topMargin + paramInt4;
        localView.layout(i3, i4, i1 + i3, i2 + i4);
      }
      paramInt1 += 1;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    m();
    measureChildWithMargins(e, paramInt1, 0, paramInt2, 0);
    Object localObject = (ActionBarOverlayLayout.LayoutParams)e.getLayoutParams();
    int i6 = Math.max(0, e.getMeasuredWidth() + leftMargin + rightMargin);
    int i1 = e.getMeasuredHeight();
    int i2 = topMargin;
    int i5 = Math.max(0, bottomMargin + (i1 + i2));
    int i4 = nq.a(0, ViewCompat.getMeasuredState(e));
    int i3;
    if ((ViewCompat.getWindowSystemUiVisibility(this) & 0x100) != 0)
    {
      i2 = 1;
      if (i2 == 0) {
        break label444;
      }
      i3 = b;
      i1 = i3;
      if (j)
      {
        i1 = i3;
        if (e.a() != null) {
          i1 = i3 + b;
        }
      }
    }
    for (;;)
    {
      label153:
      q.set(o);
      s.set(r);
      if ((!i) && (i2 == 0))
      {
        localObject = q;
        top = (i1 + top);
        localObject = q;
      }
      for (bottom += 0;; bottom += 0)
      {
        a(d, q, true);
        if (!t.equals(s))
        {
          t.set(s);
          d.a(s);
        }
        measureChildWithMargins(d, paramInt1, 0, paramInt2, 0);
        localObject = (ActionBarOverlayLayout.LayoutParams)d.getLayoutParams();
        i1 = Math.max(i6, d.getMeasuredWidth() + leftMargin + rightMargin);
        i2 = d.getMeasuredHeight();
        i3 = topMargin;
        i2 = Math.max(i5, bottomMargin + (i2 + i3));
        i3 = nq.a(i4, ViewCompat.getMeasuredState(d));
        i4 = getPaddingLeft();
        i5 = getPaddingRight();
        i2 = Math.max(i2 + (getPaddingTop() + getPaddingBottom()), getSuggestedMinimumHeight());
        setMeasuredDimension(ViewCompat.resolveSizeAndState(Math.max(i1 + (i4 + i5), getSuggestedMinimumWidth()), paramInt1, i3), ViewCompat.resolveSizeAndState(i2, paramInt2, i3 << 16));
        return;
        i2 = 0;
        break;
        label444:
        if (e.getVisibility() == 8) {
          break label506;
        }
        i1 = e.getMeasuredHeight();
        break label153;
        localObject = s;
        top = (i1 + top);
        localObject = s;
      }
      label506:
      i1 = 0;
    }
  }
  
  public boolean onNestedFling(View paramView, float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    if ((!k) || (!paramBoolean)) {
      return false;
    }
    if (a(paramFloat2)) {
      r();
    }
    for (;;)
    {
      l = true;
      return true;
      q();
    }
  }
  
  public boolean onNestedPreFling(View paramView, float paramFloat1, float paramFloat2)
  {
    return false;
  }
  
  public void onNestedPreScroll(View paramView, int paramInt1, int paramInt2, int[] paramArrayOfInt) {}
  
  public void onNestedScroll(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    m += paramInt2;
    b(m);
  }
  
  public void onNestedScrollAccepted(View paramView1, View paramView2, int paramInt)
  {
    B.onNestedScrollAccepted(paramView1, paramView2, paramInt);
    m = c();
    n();
    if (u != null) {
      u.s();
    }
  }
  
  public boolean onStartNestedScroll(View paramView1, View paramView2, int paramInt)
  {
    if (((paramInt & 0x2) == 0) || (e.getVisibility() != 0)) {
      return false;
    }
    return k;
  }
  
  public void onStopNestedScroll(View paramView)
  {
    if ((k) && (!l))
    {
      if (m <= e.getHeight()) {
        o();
      }
    }
    else {
      return;
    }
    p();
  }
  
  public void onWindowSystemUiVisibilityChanged(int paramInt)
  {
    boolean bool = true;
    if (Build.VERSION.SDK_INT >= 16) {
      super.onWindowSystemUiVisibilityChanged(paramInt);
    }
    m();
    int i3 = n;
    n = paramInt;
    int i1;
    int i2;
    if ((paramInt & 0x4) == 0)
    {
      i1 = 1;
      if ((paramInt & 0x100) == 0) {
        break label120;
      }
      i2 = 1;
      label49:
      if (u != null)
      {
        iv localiv = u;
        if (i2 != 0) {
          break label125;
        }
        label66:
        localiv.h(bool);
        if ((i1 == 0) && (i2 != 0)) {
          break label131;
        }
        u.q();
      }
    }
    for (;;)
    {
      if ((((i3 ^ paramInt) & 0x100) != 0) && (u != null)) {
        ViewCompat.requestApplyInsets(this);
      }
      return;
      i1 = 0;
      break;
      label120:
      i2 = 0;
      break label49;
      label125:
      bool = false;
      break label66;
      label131:
      u.r();
    }
  }
  
  protected void onWindowVisibilityChanged(int paramInt)
  {
    super.onWindowVisibilityChanged(paramInt);
    c = paramInt;
    if (u != null) {
      u.d(paramInt);
    }
  }
  
  public boolean shouldDelayChildPressedState()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.ActionBarOverlayLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */