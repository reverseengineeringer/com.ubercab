package android.support.design.widget;

import android.content.Context;
import android.content.res.Resources;
import android.os.Parcelable;
import android.support.v4.view.ViewCompat;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.animation.Interpolator;
import as;
import au;
import av;
import bd;
import bt;
import cq;
import ct;
import dg;
import java.lang.ref.WeakReference;
import java.util.List;

public class AppBarLayout$Behavior
  extends HeaderBehavior<AppBarLayout>
{
  private int a;
  private boolean b;
  private boolean c;
  private cq d;
  private int e = -1;
  private boolean f;
  private float g;
  private WeakReference<View> h;
  private au i;
  
  public AppBarLayout$Behavior() {}
  
  public AppBarLayout$Behavior(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  private static int a(AppBarLayout paramAppBarLayout)
  {
    return -AppBarLayout.d(paramAppBarLayout);
  }
  
  private static int a(AppBarLayout paramAppBarLayout, int paramInt)
  {
    int j = 0;
    int k = paramAppBarLayout.getChildCount();
    while (j < k)
    {
      View localView = paramAppBarLayout.getChildAt(j);
      if ((localView.getTop() <= -paramInt) && (localView.getBottom() >= -paramInt)) {
        return j;
      }
      j += 1;
    }
    return -1;
  }
  
  private int a(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout, int paramInt1, int paramInt2, int paramInt3)
  {
    int j = 0;
    int k = a();
    if ((paramInt2 != 0) && (k >= paramInt2) && (k <= paramInt3))
    {
      paramInt2 = bt.a(paramInt1, paramInt2, paramInt3);
      paramInt1 = j;
      if (k != paramInt2) {
        if (!AppBarLayout.h(paramAppBarLayout)) {
          break label107;
        }
      }
      label107:
      for (paramInt1 = b(paramAppBarLayout, paramInt2);; paramInt1 = paramInt2)
      {
        boolean bool = a(paramInt1);
        a = (paramInt2 - paramInt1);
        if ((!bool) && (AppBarLayout.h(paramAppBarLayout))) {
          paramCoordinatorLayout.b(paramAppBarLayout);
        }
        c(paramAppBarLayout);
        paramInt1 = k - paramInt2;
        return paramInt1;
      }
    }
    a = 0;
    return 0;
  }
  
  private void a(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout)
  {
    int i1 = a();
    int i2 = a(paramAppBarLayout, i1);
    View localView;
    int n;
    int m;
    int j;
    int k;
    if (i2 >= 0)
    {
      localView = paramAppBarLayout.getChildAt(i2);
      n = ((AppBarLayout.LayoutParams)localView.getLayoutParams()).a();
      if ((n & 0x11) == 17)
      {
        m = -localView.getTop();
        j = -localView.getBottom();
        k = j;
        if (i2 == paramAppBarLayout.getChildCount() - 1) {
          k = j + AppBarLayout.e(paramAppBarLayout);
        }
        if (!a(n, 2)) {
          break label138;
        }
        k += ViewCompat.getMinimumHeight(localView);
        j = m;
      }
    }
    for (;;)
    {
      if (i1 < (k + j) / 2) {}
      for (;;)
      {
        b(paramCoordinatorLayout, paramAppBarLayout, bt.a(k, -paramAppBarLayout.a(), 0));
        return;
        label138:
        if (!a(n, 5)) {
          break label183;
        }
        n = ViewCompat.getMinimumHeight(localView) + k;
        j = n;
        if (i1 < n) {
          break;
        }
        k = n;
        j = m;
        break;
        k = j;
      }
      label183:
      j = m;
    }
  }
  
  private void a(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout, int paramInt)
  {
    if (paramInt < 0)
    {
      b(paramCoordinatorLayout, paramAppBarLayout, paramInt, -AppBarLayout.d(paramAppBarLayout), 0);
      b = true;
      return;
    }
    b = false;
  }
  
  private void a(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout, int paramInt, int[] paramArrayOfInt)
  {
    int j;
    if ((paramInt != 0) && (!b))
    {
      if (paramInt >= 0) {
        break label47;
      }
      j = -paramAppBarLayout.a();
    }
    for (int k = j + AppBarLayout.b(paramAppBarLayout);; k = 0)
    {
      paramArrayOfInt[1] = b(paramCoordinatorLayout, paramAppBarLayout, paramInt, j, k);
      return;
      label47:
      j = -AppBarLayout.c(paramAppBarLayout);
    }
  }
  
  private void a(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout, Parcelable paramParcelable)
  {
    if ((paramParcelable instanceof AppBarLayout.Behavior.SavedState))
    {
      paramParcelable = (AppBarLayout.Behavior.SavedState)paramParcelable;
      super.a(paramCoordinatorLayout, paramAppBarLayout, paramParcelable.getSuperState());
      e = a;
      g = b;
      f = c;
      return;
    }
    super.a(paramCoordinatorLayout, paramAppBarLayout, paramParcelable);
    e = -1;
  }
  
  private void a(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout, View paramView)
  {
    if (!c) {
      a(paramCoordinatorLayout, paramAppBarLayout);
    }
    b = false;
    c = false;
    h = new WeakReference(paramView);
  }
  
  private static boolean a(int paramInt1, int paramInt2)
  {
    return (paramInt1 & paramInt2) == paramInt2;
  }
  
  private boolean a(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout, float paramFloat, boolean paramBoolean)
  {
    boolean bool = true;
    if (!paramBoolean) {
      paramBoolean = a(paramCoordinatorLayout, paramAppBarLayout, -paramAppBarLayout.a(), -paramFloat);
    }
    for (;;)
    {
      c = paramBoolean;
      return paramBoolean;
      int j;
      if (paramFloat < 0.0F)
      {
        j = -paramAppBarLayout.a() + AppBarLayout.b(paramAppBarLayout);
        if (a() < j)
        {
          b(paramCoordinatorLayout, paramAppBarLayout, j);
          paramBoolean = bool;
        }
      }
      else
      {
        j = -AppBarLayout.c(paramAppBarLayout);
        if (a() > j)
        {
          b(paramCoordinatorLayout, paramAppBarLayout, j);
          paramBoolean = bool;
          continue;
        }
      }
      paramBoolean = false;
    }
  }
  
  private boolean a(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (getLayoutParamsheight == -2)
    {
      paramCoordinatorLayout.a(paramAppBarLayout, paramInt1, paramInt2, View.MeasureSpec.makeMeasureSpec(0, 0), paramInt4);
      return true;
    }
    return super.a(paramCoordinatorLayout, paramAppBarLayout, paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  private boolean a(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout, View paramView, int paramInt)
  {
    if (((paramInt & 0x2) != 0) && (AppBarLayout.a(paramAppBarLayout)) && (paramCoordinatorLayout.getHeight() - paramView.getHeight() <= paramAppBarLayout.getHeight())) {}
    for (boolean bool = true;; bool = false)
    {
      if ((bool) && (d != null)) {
        d.e();
      }
      h = null;
      return bool;
    }
  }
  
  private static int b(AppBarLayout paramAppBarLayout)
  {
    return paramAppBarLayout.a();
  }
  
  private static int b(AppBarLayout paramAppBarLayout, int paramInt)
  {
    int m = Math.abs(paramInt);
    int n = paramAppBarLayout.getChildCount();
    int k = 0;
    int j = paramInt;
    View localView;
    Interpolator localInterpolator;
    if (k < n)
    {
      localView = paramAppBarLayout.getChildAt(k);
      AppBarLayout.LayoutParams localLayoutParams = (AppBarLayout.LayoutParams)localView.getLayoutParams();
      localInterpolator = localLayoutParams.b();
      if ((m < localView.getTop()) || (m > localView.getBottom())) {
        break label209;
      }
      j = paramInt;
      if (localInterpolator != null)
      {
        n = localLayoutParams.a();
        if ((n & 0x1) == 0) {
          break label218;
        }
        j = localView.getHeight();
        k = topMargin;
        k = bottomMargin + (j + k) + 0;
        j = k;
        if ((n & 0x2) == 0) {}
      }
    }
    label209:
    label218:
    for (j = k - ViewCompat.getMinimumHeight(localView);; j = 0)
    {
      k = j;
      if (ViewCompat.getFitsSystemWindows(localView)) {
        k = j - AppBarLayout.e(paramAppBarLayout);
      }
      j = paramInt;
      if (k > 0)
      {
        j = localView.getTop();
        float f1 = k;
        j = Math.round(localInterpolator.getInterpolation((m - j) / k) * f1);
        j = Integer.signum(paramInt) * (j + localView.getTop());
      }
      return j;
      k += 1;
      break;
    }
  }
  
  private void b(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout)
  {
    a(paramCoordinatorLayout, paramAppBarLayout);
  }
  
  private void b(final CoordinatorLayout paramCoordinatorLayout, final AppBarLayout paramAppBarLayout, int paramInt)
  {
    int j = a();
    if (j == paramInt)
    {
      if ((d != null) && (d.b())) {
        d.e();
      }
      return;
    }
    if (d == null)
    {
      d = dg.a();
      d.a(as.e);
      d.a(new ct()
      {
        public final void a(cq paramAnonymouscq)
        {
          a_(paramCoordinatorLayout, paramAppBarLayout, paramAnonymouscq.c());
        }
      });
    }
    for (;;)
    {
      float f1 = Math.abs(j - paramInt) / getResourcesgetDisplayMetricsdensity;
      d.a(Math.round(f1 * 1000.0F / 300.0F));
      d.a(j, paramInt);
      d.a();
      return;
      d.e();
    }
  }
  
  private Parcelable c(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout)
  {
    boolean bool = false;
    Parcelable localParcelable = super.b(paramCoordinatorLayout, paramAppBarLayout);
    int k = c();
    int m = paramAppBarLayout.getChildCount();
    int j = 0;
    while (j < m)
    {
      paramCoordinatorLayout = paramAppBarLayout.getChildAt(j);
      int n = paramCoordinatorLayout.getBottom() + k;
      if ((paramCoordinatorLayout.getTop() + k <= 0) && (n >= 0))
      {
        paramAppBarLayout = new AppBarLayout.Behavior.SavedState(localParcelable);
        a = j;
        if (n == ViewCompat.getMinimumHeight(paramCoordinatorLayout)) {
          bool = true;
        }
        c = bool;
        b = (n / paramCoordinatorLayout.getHeight());
        return paramAppBarLayout;
      }
      j += 1;
    }
    return localParcelable;
  }
  
  private void c(AppBarLayout paramAppBarLayout)
  {
    List localList = AppBarLayout.i(paramAppBarLayout);
    int k = localList.size();
    int j = 0;
    while (j < k)
    {
      av localav = (av)localList.get(j);
      if (localav != null) {
        localav.a(paramAppBarLayout, c());
      }
      j += 1;
    }
  }
  
  private boolean c(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout, int paramInt)
  {
    boolean bool = super.a(paramCoordinatorLayout, paramAppBarLayout, paramInt);
    int j = AppBarLayout.f(paramAppBarLayout);
    if (j != 0) {
      if ((j & 0x4) != 0)
      {
        paramInt = 1;
        if ((j & 0x2) == 0) {
          break label107;
        }
        j = -AppBarLayout.c(paramAppBarLayout);
        if (paramInt == 0) {
          break label95;
        }
        b(paramCoordinatorLayout, paramAppBarLayout, j);
      }
    }
    label95:
    label107:
    while (e < 0) {
      for (;;)
      {
        AppBarLayout.g(paramAppBarLayout);
        e = -1;
        a(bt.a(c(), -paramAppBarLayout.a(), 0));
        c(paramAppBarLayout);
        return bool;
        paramInt = 0;
        continue;
        a_(paramCoordinatorLayout, paramAppBarLayout, j);
        continue;
        if ((j & 0x1) != 0) {
          if (paramInt != 0) {
            b(paramCoordinatorLayout, paramAppBarLayout, 0);
          } else {
            a_(paramCoordinatorLayout, paramAppBarLayout, 0);
          }
        }
      }
    }
    paramCoordinatorLayout = paramAppBarLayout.getChildAt(e);
    paramInt = -paramCoordinatorLayout.getBottom();
    if (f) {}
    for (paramInt = ViewCompat.getMinimumHeight(paramCoordinatorLayout) + paramInt;; paramInt = Math.round(paramCoordinatorLayout.getHeight() * g) + paramInt)
    {
      a(paramInt);
      break;
    }
  }
  
  private boolean d()
  {
    if (i != null) {
      return i.a();
    }
    if (h != null)
    {
      View localView = (View)h.get();
      return (localView != null) && (localView.isShown()) && (!ViewCompat.canScrollVertically(localView, -1));
    }
    return true;
  }
  
  final int a()
  {
    return c() + a;
  }
}

/* Location:
 * Qualified Name:     android.support.design.widget.AppBarLayout.Behavior
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */