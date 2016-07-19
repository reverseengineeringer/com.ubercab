package android.support.design.widget;

import ak;
import an;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.support.v4.graphics.drawable.DrawableCompat;
import android.support.v4.view.OnApplyWindowInsetsListener;
import android.support.v4.view.ViewCompat;
import android.support.v4.view.WindowInsetsCompat;
import android.support.v7.widget.Toolbar;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.ViewParent;
import android.view.animation.Interpolator;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import ao;
import as;
import av;
import ay;
import az;
import cp;
import cq;
import ct;
import da;
import df;
import dg;

public class CollapsingToolbarLayout
  extends FrameLayout
{
  private boolean a = true;
  private int b;
  private Toolbar c;
  private View d;
  private View e;
  private int f;
  private int g;
  private int h;
  private int i;
  private final Rect j = new Rect();
  private final ay k;
  private boolean l;
  private boolean m;
  private Drawable n;
  private Drawable o;
  private int p;
  private boolean q;
  private cq r;
  private av s;
  private int t;
  private WindowInsetsCompat u;
  
  public CollapsingToolbarLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public CollapsingToolbarLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public CollapsingToolbarLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    cp.a(paramContext);
    k = new ay(this);
    k.a(as.e);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, ao.CollapsingToolbarLayout, paramInt, an.Widget_Design_CollapsingToolbar);
    k.c(paramContext.getInt(ao.CollapsingToolbarLayout_expandedTitleGravity, 8388691));
    k.d(paramContext.getInt(ao.CollapsingToolbarLayout_collapsedTitleGravity, 8388627));
    paramInt = paramContext.getDimensionPixelSize(ao.CollapsingToolbarLayout_expandedTitleMargin, 0);
    i = paramInt;
    h = paramInt;
    g = paramInt;
    f = paramInt;
    if (paramContext.hasValue(ao.CollapsingToolbarLayout_expandedTitleMarginStart)) {
      f = paramContext.getDimensionPixelSize(ao.CollapsingToolbarLayout_expandedTitleMarginStart, 0);
    }
    if (paramContext.hasValue(ao.CollapsingToolbarLayout_expandedTitleMarginEnd)) {
      h = paramContext.getDimensionPixelSize(ao.CollapsingToolbarLayout_expandedTitleMarginEnd, 0);
    }
    if (paramContext.hasValue(ao.CollapsingToolbarLayout_expandedTitleMarginTop)) {
      g = paramContext.getDimensionPixelSize(ao.CollapsingToolbarLayout_expandedTitleMarginTop, 0);
    }
    if (paramContext.hasValue(ao.CollapsingToolbarLayout_expandedTitleMarginBottom)) {
      i = paramContext.getDimensionPixelSize(ao.CollapsingToolbarLayout_expandedTitleMarginBottom, 0);
    }
    l = paramContext.getBoolean(ao.CollapsingToolbarLayout_titleEnabled, true);
    a(paramContext.getText(ao.CollapsingToolbarLayout_title));
    k.f(an.TextAppearance_Design_CollapsingToolbar_Expanded);
    k.e(an.TextAppearance_AppCompat_Widget_ActionBar_Title);
    if (paramContext.hasValue(ao.CollapsingToolbarLayout_expandedTitleTextAppearance)) {
      k.f(paramContext.getResourceId(ao.CollapsingToolbarLayout_expandedTitleTextAppearance, 0));
    }
    if (paramContext.hasValue(ao.CollapsingToolbarLayout_collapsedTitleTextAppearance)) {
      k.e(paramContext.getResourceId(ao.CollapsingToolbarLayout_collapsedTitleTextAppearance, 0));
    }
    a(paramContext.getDrawable(ao.CollapsingToolbarLayout_contentScrim));
    b(paramContext.getDrawable(ao.CollapsingToolbarLayout_statusBarScrim));
    b = paramContext.getResourceId(ao.CollapsingToolbarLayout_toolbarId, -1);
    paramContext.recycle();
    setWillNotDraw(false);
    ViewCompat.setOnApplyWindowInsetsListener(this, new OnApplyWindowInsetsListener()
    {
      public final WindowInsetsCompat onApplyWindowInsets(View paramAnonymousView, WindowInsetsCompat paramAnonymousWindowInsetsCompat)
      {
        return CollapsingToolbarLayout.a(CollapsingToolbarLayout.this, paramAnonymousWindowInsetsCompat);
      }
    });
  }
  
  private WindowInsetsCompat a(WindowInsetsCompat paramWindowInsetsCompat)
  {
    if (u != paramWindowInsetsCompat)
    {
      u = paramWindowInsetsCompat;
      requestLayout();
    }
    return paramWindowInsetsCompat.consumeSystemWindowInsets();
  }
  
  private static FrameLayout.LayoutParams a(ViewGroup.LayoutParams paramLayoutParams)
  {
    return new CollapsingToolbarLayout.LayoutParams(paramLayoutParams);
  }
  
  private void a(int paramInt)
  {
    b();
    Interpolator localInterpolator;
    if (r == null)
    {
      r = dg.a();
      r.a(600);
      cq localcq = r;
      if (paramInt > p)
      {
        localInterpolator = as.c;
        localcq.a(localInterpolator);
        r.a(new ct()
        {
          public final void a(cq paramAnonymouscq)
          {
            CollapsingToolbarLayout.a(CollapsingToolbarLayout.this, paramAnonymouscq.c());
          }
        });
      }
    }
    for (;;)
    {
      r.a(p, paramInt);
      r.a();
      return;
      localInterpolator = as.d;
      break;
      if (r.b()) {
        r.e();
      }
    }
  }
  
  private void a(Drawable paramDrawable)
  {
    Drawable localDrawable = null;
    if (n != paramDrawable)
    {
      if (n != null) {
        n.setCallback(null);
      }
      if (paramDrawable != null) {
        localDrawable = paramDrawable.mutate();
      }
      n = localDrawable;
      if (n != null)
      {
        n.setBounds(0, 0, getWidth(), getHeight());
        n.setCallback(this);
        n.setAlpha(p);
      }
      ViewCompat.postInvalidateOnAnimation(this);
    }
  }
  
  private void a(CharSequence paramCharSequence)
  {
    k.a(paramCharSequence);
  }
  
  private void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    int i1 = 255;
    if (q != paramBoolean1)
    {
      if (!paramBoolean2) {
        break label36;
      }
      if (!paramBoolean1) {
        break label31;
      }
    }
    for (;;)
    {
      a(i1);
      q = paramBoolean1;
      return;
      label31:
      i1 = 0;
    }
    label36:
    if (paramBoolean1) {}
    for (;;)
    {
      b(i1);
      break;
      i1 = 0;
    }
  }
  
  private View b(View paramView)
  {
    ViewParent localViewParent = paramView.getParent();
    View localView = paramView;
    for (paramView = localViewParent; (paramView != this) && (paramView != null); paramView = paramView.getParent()) {
      if ((paramView instanceof View)) {
        localView = (View)paramView;
      }
    }
    return localView;
  }
  
  private void b()
  {
    if (!a) {
      return;
    }
    c = null;
    d = null;
    if (b != -1)
    {
      c = ((Toolbar)findViewById(b));
      if (c != null) {
        d = b(c);
      }
    }
    int i1;
    if (c == null)
    {
      int i2 = getChildCount();
      i1 = 0;
      if (i1 >= i2) {
        break label119;
      }
      localObject = getChildAt(i1);
      if (!(localObject instanceof Toolbar)) {
        break label112;
      }
    }
    label112:
    label119:
    for (Object localObject = (Toolbar)localObject;; localObject = null)
    {
      c = ((Toolbar)localObject);
      c();
      a = false;
      return;
      i1 += 1;
      break;
    }
  }
  
  private void b(int paramInt)
  {
    if (paramInt != p)
    {
      if ((n != null) && (c != null)) {
        ViewCompat.postInvalidateOnAnimation(c);
      }
      p = paramInt;
      ViewCompat.postInvalidateOnAnimation(this);
    }
  }
  
  private void b(Drawable paramDrawable)
  {
    Drawable localDrawable = null;
    if (o != paramDrawable)
    {
      if (o != null) {
        o.setCallback(null);
      }
      if (paramDrawable != null) {
        localDrawable = paramDrawable.mutate();
      }
      o = localDrawable;
      if (o != null)
      {
        if (o.isStateful()) {
          o.setState(getDrawableState());
        }
        DrawableCompat.setLayoutDirection(o, ViewCompat.getLayoutDirection(this));
        paramDrawable = o;
        if (getVisibility() != 0) {
          break label124;
        }
      }
    }
    label124:
    for (boolean bool = true;; bool = false)
    {
      paramDrawable.setVisible(bool, false);
      o.setCallback(this);
      o.setAlpha(p);
      ViewCompat.postInvalidateOnAnimation(this);
      return;
    }
  }
  
  private static int c(View paramView)
  {
    Object localObject = paramView.getLayoutParams();
    if ((localObject instanceof ViewGroup.MarginLayoutParams))
    {
      localObject = (ViewGroup.MarginLayoutParams)localObject;
      int i1 = paramView.getHeight();
      int i2 = topMargin;
      return bottomMargin + (i1 + i2);
    }
    return paramView.getHeight();
  }
  
  private void c()
  {
    if ((!l) && (e != null))
    {
      ViewParent localViewParent = e.getParent();
      if ((localViewParent instanceof ViewGroup)) {
        ((ViewGroup)localViewParent).removeView(e);
      }
    }
    if ((l) && (c != null))
    {
      if (e == null) {
        e = new View(getContext());
      }
      if (e.getParent() == null) {
        c.addView(e, -1, -1);
      }
    }
  }
  
  private CollapsingToolbarLayout.LayoutParams d()
  {
    return new CollapsingToolbarLayout.LayoutParams(super.generateDefaultLayoutParams());
  }
  
  private static df d(View paramView)
  {
    df localdf2 = (df)paramView.getTag(ak.view_offset_helper);
    df localdf1 = localdf2;
    if (localdf2 == null)
    {
      localdf1 = new df(paramView);
      paramView.setTag(ak.view_offset_helper, localdf1);
    }
    return localdf1;
  }
  
  public final int a()
  {
    return ViewCompat.getMinimumHeight(this) * 2;
  }
  
  public final void a(boolean paramBoolean)
  {
    if ((ViewCompat.isLaidOut(this)) && (!isInEditMode())) {}
    for (boolean bool = true;; bool = false)
    {
      a(paramBoolean, bool);
      return;
    }
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return paramLayoutParams instanceof CollapsingToolbarLayout.LayoutParams;
  }
  
  public void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
    b();
    if ((c == null) && (n != null) && (p > 0))
    {
      n.mutate().setAlpha(p);
      n.draw(paramCanvas);
    }
    if ((l) && (m)) {
      k.a(paramCanvas);
    }
    if ((o != null) && (p > 0)) {
      if (u == null) {
        break label153;
      }
    }
    label153:
    for (int i1 = u.getSystemWindowInsetTop();; i1 = 0)
    {
      if (i1 > 0)
      {
        o.setBounds(0, -t, getWidth(), i1 - t);
        o.mutate().setAlpha(p);
        o.draw(paramCanvas);
      }
      return;
    }
  }
  
  protected boolean drawChild(Canvas paramCanvas, View paramView, long paramLong)
  {
    b();
    if ((paramView == c) && (n != null) && (p > 0))
    {
      n.mutate().setAlpha(p);
      n.draw(paramCanvas);
    }
    return super.drawChild(paramCanvas, paramView, paramLong);
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    int[] arrayOfInt = getDrawableState();
    boolean bool2 = false;
    Drawable localDrawable = o;
    boolean bool1 = bool2;
    if (localDrawable != null)
    {
      bool1 = bool2;
      if (localDrawable.isStateful()) {
        bool1 = localDrawable.setState(arrayOfInt) | false;
      }
    }
    localDrawable = n;
    bool2 = bool1;
    if (localDrawable != null)
    {
      bool2 = bool1;
      if (localDrawable.isStateful()) {
        bool2 = bool1 | localDrawable.setState(arrayOfInt);
      }
    }
    if (bool2) {
      invalidate();
    }
  }
  
  public FrameLayout.LayoutParams generateLayoutParams(AttributeSet paramAttributeSet)
  {
    return new CollapsingToolbarLayout.LayoutParams(getContext(), paramAttributeSet);
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    ViewParent localViewParent = getParent();
    if ((localViewParent instanceof AppBarLayout))
    {
      if (s == null) {
        s = new az(this, (byte)0);
      }
      ((AppBarLayout)localViewParent).a(s);
    }
    ViewCompat.requestApplyInsets(this);
  }
  
  protected void onDetachedFromWindow()
  {
    ViewParent localViewParent = getParent();
    if ((s != null) && ((localViewParent instanceof AppBarLayout))) {
      ((AppBarLayout)localViewParent).b(s);
    }
    super.onDetachedFromWindow();
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i2 = 1;
    int i3 = 0;
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if ((l) && (e != null))
    {
      if ((!ViewCompat.isAttachedToWindow(e)) || (e.getVisibility() != 0)) {
        break label308;
      }
      paramBoolean = true;
      m = paramBoolean;
      if (m) {
        if ((d == null) || (d == this)) {
          break label417;
        }
      }
    }
    label154:
    label171:
    label308:
    label319:
    label328:
    label417:
    for (int i1 = d.getLayoutParams()).bottomMargin;; i1 = 0)
    {
      da.a(this, e, j);
      k.b(j.left, paramInt4 - j.height() - i1, j.right, paramInt4 - i1);
      Object localObject;
      int i4;
      int i5;
      if (ViewCompat.getLayoutDirection(this) == 1)
      {
        localObject = k;
        if (i2 == 0) {
          break label319;
        }
        i1 = h;
        i4 = j.bottom;
        i5 = g;
        if (i2 == 0) {
          break label328;
        }
      }
      for (i2 = f;; i2 = h)
      {
        ((ay)localObject).a(i1, i4 + i5, paramInt3 - paramInt1 - i2, paramInt4 - paramInt2 - i);
        k.d();
        paramInt2 = getChildCount();
        paramInt1 = i3;
        while (paramInt1 < paramInt2)
        {
          localObject = getChildAt(paramInt1);
          if ((u != null) && (!ViewCompat.getFitsSystemWindows((View)localObject)))
          {
            paramInt3 = u.getSystemWindowInsetTop();
            if (((View)localObject).getTop() < paramInt3) {
              ViewCompat.offsetTopAndBottom((View)localObject, paramInt3);
            }
          }
          d((View)localObject).a();
          paramInt1 += 1;
        }
        paramBoolean = false;
        break;
        i2 = 0;
        break label154;
        i1 = f;
        break label171;
      }
      if (c != null)
      {
        if ((l) && (TextUtils.isEmpty(k.e()))) {
          k.a(c.i());
        }
        if ((d == null) || (d == this)) {
          setMinimumHeight(c(c));
        }
      }
      else
      {
        return;
      }
      setMinimumHeight(c(d));
      return;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    b();
    super.onMeasure(paramInt1, paramInt2);
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if (n != null) {
      n.setBounds(0, 0, paramInt1, paramInt2);
    }
  }
  
  public void setVisibility(int paramInt)
  {
    super.setVisibility(paramInt);
    if (paramInt == 0) {}
    for (boolean bool = true;; bool = false)
    {
      if ((o != null) && (o.isVisible() != bool)) {
        o.setVisible(bool, false);
      }
      if ((n != null) && (n.isVisible() != bool)) {
        n.setVisible(bool, false);
      }
      return;
    }
  }
  
  protected boolean verifyDrawable(Drawable paramDrawable)
  {
    return (super.verifyDrawable(paramDrawable)) || (paramDrawable == n) || (paramDrawable == o);
  }
}

/* Location:
 * Qualified Name:     android.support.design.widget.CollapsingToolbarLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */