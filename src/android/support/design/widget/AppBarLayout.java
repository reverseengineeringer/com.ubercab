package android.support.design.widget;

import an;
import android.content.Context;
import android.content.res.TypedArray;
import android.support.v4.view.OnApplyWindowInsetsListener;
import android.support.v4.view.ViewCompat;
import android.support.v4.view.WindowInsetsCompat;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import ao;
import av;
import bb;
import cp;
import dg;
import java.util.ArrayList;
import java.util.List;

@bb(a=AppBarLayout.Behavior.class)
public class AppBarLayout
  extends LinearLayout
{
  boolean a;
  private int b = -1;
  private int c = -1;
  private int d = -1;
  private float e;
  private int f = 0;
  private WindowInsetsCompat g;
  private final List<av> h;
  
  public AppBarLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public AppBarLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    setOrientation(1);
    cp.a(paramContext);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, ao.AppBarLayout, 0, an.Widget_Design_AppBarLayout);
    e = paramContext.getDimensionPixelSize(ao.AppBarLayout_elevation, 0);
    setBackgroundDrawable(paramContext.getDrawable(ao.AppBarLayout_android_background));
    if (paramContext.hasValue(ao.AppBarLayout_expanded)) {
      a(paramContext.getBoolean(ao.AppBarLayout_expanded, false));
    }
    paramContext.recycle();
    dg.a(this);
    h = new ArrayList();
    ViewCompat.setElevation(this, e);
    ViewCompat.setOnApplyWindowInsetsListener(this, new OnApplyWindowInsetsListener()
    {
      public final WindowInsetsCompat onApplyWindowInsets(View paramAnonymousView, WindowInsetsCompat paramAnonymousWindowInsetsCompat)
      {
        return AppBarLayout.a(AppBarLayout.this, paramAnonymousWindowInsetsCompat);
      }
    });
  }
  
  private AppBarLayout.LayoutParams a(AttributeSet paramAttributeSet)
  {
    return new AppBarLayout.LayoutParams(getContext(), paramAttributeSet);
  }
  
  private static AppBarLayout.LayoutParams a(ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((paramLayoutParams instanceof LinearLayout.LayoutParams)) {
      return new AppBarLayout.LayoutParams((LinearLayout.LayoutParams)paramLayoutParams);
    }
    if ((paramLayoutParams instanceof ViewGroup.MarginLayoutParams)) {
      return new AppBarLayout.LayoutParams((ViewGroup.MarginLayoutParams)paramLayoutParams);
    }
    return new AppBarLayout.LayoutParams(paramLayoutParams);
  }
  
  private WindowInsetsCompat a(WindowInsetsCompat paramWindowInsetsCompat)
  {
    WindowInsetsCompat localWindowInsetsCompat = null;
    if (ViewCompat.getFitsSystemWindows(this)) {
      localWindowInsetsCompat = paramWindowInsetsCompat;
    }
    if (localWindowInsetsCompat != g)
    {
      g = localWindowInsetsCompat;
      d();
    }
    return paramWindowInsetsCompat;
  }
  
  private void a(boolean paramBoolean)
  {
    a(paramBoolean, ViewCompat.isLaidOut(this));
  }
  
  private void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    int i;
    if (paramBoolean1)
    {
      i = 1;
      if (!paramBoolean2) {
        break label31;
      }
    }
    label31:
    for (int j = 4;; j = 0)
    {
      f = (j | i);
      requestLayout();
      return;
      i = 2;
      break;
    }
  }
  
  private void d()
  {
    b = -1;
    c = -1;
    d = -1;
  }
  
  private static AppBarLayout.LayoutParams e()
  {
    return new AppBarLayout.LayoutParams();
  }
  
  private boolean f()
  {
    return a;
  }
  
  private boolean g()
  {
    return a() != 0;
  }
  
  private int h()
  {
    return a();
  }
  
  private int i()
  {
    if (c != -1) {
      return c;
    }
    int j = getChildCount() - 1;
    int i = 0;
    if (j >= 0)
    {
      View localView = getChildAt(j);
      AppBarLayout.LayoutParams localLayoutParams = (AppBarLayout.LayoutParams)localView.getLayoutParams();
      int k = localView.getMeasuredHeight();
      int m = a;
      if ((m & 0x5) == 5)
      {
        n = topMargin;
        i = bottomMargin + n + i;
        if ((m & 0x8) != 0) {
          i += ViewCompat.getMinimumHeight(localView);
        }
      }
      while (i <= 0) {
        for (;;)
        {
          int n;
          j -= 1;
          break;
          if ((m & 0x2) != 0) {
            i += k - ViewCompat.getMinimumHeight(localView);
          } else {
            i += k;
          }
        }
      }
    }
    i = Math.max(0, i - m());
    c = i;
    return i;
  }
  
  private int j()
  {
    if (d != -1) {
      return d;
    }
    int k = getChildCount();
    int j = 0;
    int i = 0;
    if (j < k)
    {
      View localView = getChildAt(j);
      AppBarLayout.LayoutParams localLayoutParams = (AppBarLayout.LayoutParams)localView.getLayoutParams();
      int n = localView.getMeasuredHeight();
      int i1 = topMargin;
      int i2 = bottomMargin;
      int m = a;
      if ((m & 0x1) != 0)
      {
        i += n + (i1 + i2);
        if ((m & 0x2) != 0) {
          i -= ViewCompat.getMinimumHeight(localView) + m();
        }
      }
    }
    for (;;)
    {
      i = Math.max(0, i);
      d = i;
      return i;
      j += 1;
      break;
    }
  }
  
  private int k()
  {
    return f;
  }
  
  private void l()
  {
    f = 0;
  }
  
  private int m()
  {
    if (g != null) {
      return g.getSystemWindowInsetTop();
    }
    return 0;
  }
  
  public final int a()
  {
    if (b != -1) {
      return b;
    }
    int k = getChildCount();
    int j = 0;
    int i = 0;
    if (j < k)
    {
      View localView = getChildAt(j);
      AppBarLayout.LayoutParams localLayoutParams = (AppBarLayout.LayoutParams)localView.getLayoutParams();
      int n = localView.getMeasuredHeight();
      int m = a;
      if ((m & 0x1) != 0)
      {
        int i1 = topMargin;
        i += bottomMargin + (n + i1);
        if ((m & 0x2) != 0) {
          i -= ViewCompat.getMinimumHeight(localView);
        }
      }
    }
    for (;;)
    {
      i = Math.max(0, i - m());
      b = i;
      return i;
      j += 1;
      break;
    }
  }
  
  public final void a(av paramav)
  {
    if ((paramav != null) && (!h.contains(paramav))) {
      h.add(paramav);
    }
  }
  
  final int b()
  {
    int i = m();
    int j = ViewCompat.getMinimumHeight(this);
    if (j != 0) {
      return i + j * 2;
    }
    j = getChildCount();
    if (j > 0) {
      return i + ViewCompat.getMinimumHeight(getChildAt(j - 1)) * 2;
    }
    return 0;
  }
  
  public final void b(av paramav)
  {
    if (paramav != null) {
      h.remove(paramav);
    }
  }
  
  public final float c()
  {
    return e;
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return paramLayoutParams instanceof AppBarLayout.LayoutParams;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    d();
    a = false;
    paramInt2 = getChildCount();
    paramInt1 = 0;
    for (;;)
    {
      if (paramInt1 < paramInt2)
      {
        if (((AppBarLayout.LayoutParams)getChildAt(paramInt1).getLayoutParams()).b() != null) {
          a = true;
        }
      }
      else {
        return;
      }
      paramInt1 += 1;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    d();
  }
  
  public void setOrientation(int paramInt)
  {
    if (paramInt != 1) {
      throw new IllegalArgumentException("AppBarLayout is always vertical and does not support horizontal orientation");
    }
    super.setOrientation(paramInt);
  }
}

/* Location:
 * Qualified Name:     android.support.design.widget.AppBarLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */