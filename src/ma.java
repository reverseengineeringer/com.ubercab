import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Parcelable;
import android.support.v4.view.ViewCompat;
import android.support.v4.view.accessibility.AccessibilityEventCompat;
import android.support.v4.view.accessibility.AccessibilityNodeInfoCompat;
import android.support.v4.view.accessibility.AccessibilityNodeInfoCompat.CollectionInfoCompat;
import android.support.v4.view.accessibility.AccessibilityNodeInfoCompat.CollectionItemInfoCompat;
import android.support.v4.view.accessibility.AccessibilityRecordCompat;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.LayoutParams;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.accessibility.AccessibilityEvent;

public abstract class ma
{
  private boolean a = false;
  private boolean b = false;
  private boolean c = true;
  private int d;
  private int e;
  private int f;
  private int g;
  kk p;
  public RecyclerView q;
  mj r;
  boolean s = false;
  
  public static int a(int paramInt1, int paramInt2, int paramInt3)
  {
    int j = View.MeasureSpec.getMode(paramInt1);
    int i = View.MeasureSpec.getSize(paramInt1);
    paramInt1 = i;
    switch (j)
    {
    default: 
      paramInt1 = Math.max(paramInt2, paramInt3);
    case 1073741824: 
      return paramInt1;
    }
    return Math.min(i, Math.max(paramInt2, paramInt3));
  }
  
  public static int a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, boolean paramBoolean)
  {
    int i = 0;
    paramInt1 = Math.max(0, paramInt1 - paramInt3);
    if (paramBoolean) {
      if (paramInt4 >= 0)
      {
        paramInt2 = 1073741824;
        paramInt1 = paramInt4;
      }
    }
    for (;;)
    {
      return View.MeasureSpec.makeMeasureSpec(paramInt1, paramInt2);
      if (paramInt4 == -1)
      {
        switch (paramInt2)
        {
        case 0: 
        default: 
          paramInt2 = 0;
          paramInt1 = i;
          break;
        case 1073741824: 
        case -2147483648: 
          break;
        }
      }
      else
      {
        if (paramInt4 == -2)
        {
          paramInt2 = 0;
          paramInt1 = i;
          continue;
          if (paramInt4 >= 0)
          {
            paramInt2 = 1073741824;
            paramInt1 = paramInt4;
            continue;
          }
          if (paramInt4 == -1) {
            continue;
          }
          if (paramInt4 == -2)
          {
            if ((paramInt2 == Integer.MIN_VALUE) || (paramInt2 == 1073741824))
            {
              paramInt2 = Integer.MIN_VALUE;
              continue;
            }
            paramInt2 = 0;
            continue;
          }
        }
        paramInt2 = 0;
        paramInt1 = i;
      }
    }
  }
  
  public static mb a(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    mb localmb = new mb();
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, gy.RecyclerView, paramInt1, paramInt2);
    a = paramContext.getInt(gy.RecyclerView_android_orientation, 1);
    b = paramContext.getInt(gy.RecyclerView_spanCount, 1);
    c = paramContext.getBoolean(gy.RecyclerView_reverseLayout, false);
    d = paramContext.getBoolean(gy.RecyclerView_stackFromEnd, false);
    paramContext.recycle();
    return localmb;
  }
  
  public static void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    Rect localRect = getLayoutParamsb;
    paramView.layout(left + paramInt1, top + paramInt2, paramInt3 - right, paramInt4 - bottom);
  }
  
  private void a(View paramView, int paramInt, RecyclerView.LayoutParams paramLayoutParams)
  {
    mo localmo = RecyclerView.c(paramView);
    if (localmo.q()) {
      q.e.e(localmo);
    }
    for (;;)
    {
      p.a(paramView, paramInt, paramLayoutParams, localmo.q());
      return;
      q.e.f(localmo);
    }
  }
  
  private void a(View paramView, int paramInt, boolean paramBoolean)
  {
    mo localmo = RecyclerView.c(paramView);
    RecyclerView.LayoutParams localLayoutParams;
    if ((paramBoolean) || (localmo.q()))
    {
      q.e.e(localmo);
      localLayoutParams = (RecyclerView.LayoutParams)paramView.getLayoutParams();
      if ((!localmo.k()) && (!localmo.i())) {
        break label128;
      }
      if (!localmo.i()) {
        break label120;
      }
      localmo.j();
      label68:
      p.a(paramView, paramInt, paramView.getLayoutParams(), false);
    }
    for (;;)
    {
      if (d)
      {
        a.invalidate();
        d = false;
      }
      return;
      q.e.f(localmo);
      break;
      label120:
      localmo.l();
      break label68;
      label128:
      if (paramView.getParent() == q)
      {
        int j = p.c(paramView);
        int i = paramInt;
        if (paramInt == -1) {
          i = p.b();
        }
        if (j == -1) {
          throw new IllegalStateException("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:" + q.indexOfChild(paramView));
        }
        if (j != i) {
          q.f.i(j, i);
        }
      }
      else
      {
        p.a(paramView, paramInt, false);
        c = true;
        if ((r != null) && (r.e())) {
          r.a(paramView);
        }
      }
    }
  }
  
  private void a(mg parammg, int paramInt, View paramView)
  {
    mo localmo = RecyclerView.c(paramView);
    if (localmo.c()) {
      return;
    }
    if ((localmo.n()) && (!localmo.q()) && (!RecyclerView.h(q).b()))
    {
      b(paramInt);
      parammg.a(localmo);
      return;
    }
    d(paramInt);
    parammg.c(paramView);
    q.e.h(localmo);
  }
  
  private void a(mg parammg, ml paramml, AccessibilityNodeInfoCompat paramAccessibilityNodeInfoCompat)
  {
    if ((ViewCompat.canScrollVertically(q, -1)) || (ViewCompat.canScrollHorizontally(q, -1)))
    {
      paramAccessibilityNodeInfoCompat.addAction(8192);
      paramAccessibilityNodeInfoCompat.setScrollable(true);
    }
    if ((ViewCompat.canScrollVertically(q, 1)) || (ViewCompat.canScrollHorizontally(q, 1)))
    {
      paramAccessibilityNodeInfoCompat.addAction(4096);
      paramAccessibilityNodeInfoCompat.setScrollable(true);
    }
    paramAccessibilityNodeInfoCompat.setCollectionInfo(AccessibilityNodeInfoCompat.CollectionInfoCompat.obtain(a(parammg, paramml), b(parammg, paramml), false, 0));
  }
  
  private void b(int paramInt)
  {
    if (f(paramInt) != null) {
      p.a(paramInt);
    }
  }
  
  private void b(AccessibilityEvent paramAccessibilityEvent)
  {
    boolean bool2 = true;
    paramAccessibilityEvent = AccessibilityEventCompat.asRecord(paramAccessibilityEvent);
    if ((q == null) || (paramAccessibilityEvent == null)) {
      return;
    }
    boolean bool1 = bool2;
    if (!ViewCompat.canScrollVertically(q, 1))
    {
      bool1 = bool2;
      if (!ViewCompat.canScrollVertically(q, -1))
      {
        bool1 = bool2;
        if (!ViewCompat.canScrollHorizontally(q, -1)) {
          if (!ViewCompat.canScrollHorizontally(q, 1)) {
            break label101;
          }
        }
      }
    }
    label101:
    for (bool1 = bool2;; bool1 = false)
    {
      paramAccessibilityEvent.setScrollable(bool1);
      if (RecyclerView.h(q) == null) {
        break;
      }
      paramAccessibilityEvent.setItemCount(RecyclerView.h(q).a());
      return;
    }
  }
  
  private void b(mj parammj)
  {
    if (r == parammj) {
      r = null;
    }
  }
  
  private static boolean b(int paramInt1, int paramInt2, int paramInt3)
  {
    int i = View.MeasureSpec.getMode(paramInt2);
    paramInt2 = View.MeasureSpec.getSize(paramInt2);
    if ((paramInt3 > 0) && (paramInt1 != paramInt3)) {}
    do
    {
      do
      {
        return false;
        switch (i)
        {
        default: 
          return false;
        }
      } while (paramInt2 < paramInt1);
      return true;
      return true;
    } while (paramInt2 != paramInt1);
    return true;
  }
  
  public static int c(View paramView)
  {
    return ((RecyclerView.LayoutParams)paramView.getLayoutParams()).e();
  }
  
  private void c(View paramView, int paramInt)
  {
    a(paramView, paramInt, (RecyclerView.LayoutParams)paramView.getLayoutParams());
  }
  
  private void d(int paramInt)
  {
    f(paramInt);
    e(paramInt);
  }
  
  @Deprecated
  private boolean d(RecyclerView paramRecyclerView)
  {
    return (r()) || (paramRecyclerView.g());
  }
  
  private void e(int paramInt)
  {
    p.e(paramInt);
  }
  
  public static int f(View paramView)
  {
    Rect localRect = getLayoutParamsb;
    int i = paramView.getMeasuredWidth();
    int j = left;
    return right + (i + j);
  }
  
  public static int g(View paramView)
  {
    Rect localRect = getLayoutParamsb;
    int i = paramView.getMeasuredHeight();
    int j = top;
    return bottom + (i + j);
  }
  
  public static int h(View paramView)
  {
    return paramView.getLeft() - o(paramView);
  }
  
  public static int i(View paramView)
  {
    return paramView.getTop() - m(paramView);
  }
  
  private void i(int paramInt1, int paramInt2)
  {
    View localView = f(paramInt1);
    if (localView == null) {
      throw new IllegalArgumentException("Cannot move a child from non-existing index:" + paramInt1);
    }
    d(paramInt1);
    c(localView, paramInt2);
  }
  
  public static int j(View paramView)
  {
    return paramView.getRight() + p(paramView);
  }
  
  public static int k(View paramView)
  {
    return paramView.getBottom() + n(paramView);
  }
  
  private boolean k(int paramInt)
  {
    if (q == null) {}
    int i;
    do
    {
      return false;
      switch (paramInt)
      {
      default: 
        paramInt = 0;
        i = 0;
      }
    } while ((i == 0) && (paramInt == 0));
    q.scrollBy(paramInt, i);
    return true;
    if (ViewCompat.canScrollVertically(q, -1)) {}
    for (paramInt = -(x() - z() - B());; paramInt = 0)
    {
      i = paramInt;
      int j;
      if (ViewCompat.canScrollHorizontally(q, -1))
      {
        j = -(w() - y() - A());
        i = paramInt;
        paramInt = j;
        break;
        if (!ViewCompat.canScrollVertically(q, 1)) {
          break label196;
        }
      }
      label196:
      for (paramInt = x() - z() - B();; paramInt = 0)
      {
        i = paramInt;
        if (ViewCompat.canScrollHorizontally(q, 1))
        {
          j = w();
          int k = y();
          int m = A();
          i = paramInt;
          paramInt = j - k - m;
          break;
        }
        paramInt = 0;
        break;
      }
    }
  }
  
  private void l(View paramView)
  {
    p.b(paramView);
  }
  
  private static int m(View paramView)
  {
    return getLayoutParamsb.top;
  }
  
  private static int n(View paramView)
  {
    return getLayoutParamsb.bottom;
  }
  
  private static int o(View paramView)
  {
    return getLayoutParamsb.left;
  }
  
  private static int p(View paramView)
  {
    return getLayoutParamsb.right;
  }
  
  public final int A()
  {
    if (q != null) {
      return q.getPaddingRight();
    }
    return 0;
  }
  
  public final int B()
  {
    if (q != null) {
      return q.getPaddingBottom();
    }
    return 0;
  }
  
  public final View C()
  {
    if (q == null) {}
    View localView;
    do
    {
      return null;
      localView = q.getFocusedChild();
    } while ((localView == null) || (p.d(localView)));
    return localView;
  }
  
  public final int D()
  {
    if (q != null) {}
    for (lr locallr = q.b(); locallr != null; locallr = null) {
      return locallr.a();
    }
    return 0;
  }
  
  public final int E()
  {
    return ViewCompat.getMinimumWidth(q);
  }
  
  public final int F()
  {
    return ViewCompat.getMinimumHeight(q);
  }
  
  public final void G()
  {
    if (r != null) {
      r.c();
    }
  }
  
  public final void H()
  {
    a = true;
  }
  
  final boolean I()
  {
    Object localObject = q.b;
    localObject = q.h;
    return false;
  }
  
  public final boolean J()
  {
    boolean bool2 = false;
    int j = t();
    int i = 0;
    for (;;)
    {
      boolean bool1 = bool2;
      if (i < j)
      {
        ViewGroup.LayoutParams localLayoutParams = f(i).getLayoutParams();
        if ((width < 0) && (height < 0)) {
          bool1 = true;
        }
      }
      else
      {
        return bool1;
      }
      i += 1;
    }
  }
  
  public int a(int paramInt, mg parammg, ml paramml)
  {
    return 0;
  }
  
  public int a(mg parammg, ml paramml)
  {
    if ((q == null) || (RecyclerView.h(q) == null)) {}
    while (!f()) {
      return 1;
    }
    return RecyclerView.h(q).a();
  }
  
  public int a(ml paramml)
  {
    return 0;
  }
  
  public RecyclerView.LayoutParams a(Context paramContext, AttributeSet paramAttributeSet)
  {
    return new RecyclerView.LayoutParams(paramContext, paramAttributeSet);
  }
  
  public RecyclerView.LayoutParams a(ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((paramLayoutParams instanceof RecyclerView.LayoutParams)) {
      return new RecyclerView.LayoutParams((RecyclerView.LayoutParams)paramLayoutParams);
    }
    if ((paramLayoutParams instanceof ViewGroup.MarginLayoutParams)) {
      return new RecyclerView.LayoutParams((ViewGroup.MarginLayoutParams)paramLayoutParams);
    }
    return new RecyclerView.LayoutParams(paramLayoutParams);
  }
  
  public View a(int paramInt)
  {
    int j = t();
    int i = 0;
    while (i < j)
    {
      View localView = f(i);
      mo localmo = RecyclerView.c(localView);
      if ((localmo != null) && (localmo.d() == paramInt) && (!localmo.c()) && ((q.h.a()) || (!localmo.q()))) {
        return localView;
      }
      i += 1;
    }
    return null;
  }
  
  public View a(View paramView, int paramInt, mg parammg, ml paramml)
  {
    return null;
  }
  
  public void a() {}
  
  public void a(int paramInt1, int paramInt2) {}
  
  public final void a(int paramInt, mg parammg)
  {
    View localView = f(paramInt);
    b(paramInt);
    parammg.a(localView);
  }
  
  public void a(Rect paramRect, int paramInt1, int paramInt2)
  {
    int i = paramRect.width();
    int j = y();
    int k = A();
    int m = paramRect.height();
    int n = z();
    int i1 = B();
    h(a(paramInt1, i + j + k, E()), a(paramInt2, m + n + i1, F()));
  }
  
  public void a(Parcelable paramParcelable) {}
  
  final void a(AccessibilityNodeInfoCompat paramAccessibilityNodeInfoCompat)
  {
    a(q.b, q.h, paramAccessibilityNodeInfoCompat);
  }
  
  public final void a(RecyclerView paramRecyclerView)
  {
    if (paramRecyclerView == null)
    {
      q = null;
      p = null;
      f = 0;
    }
    for (g = 0;; g = paramRecyclerView.getHeight())
    {
      d = 1073741824;
      e = 1073741824;
      return;
      q = paramRecyclerView;
      p = d;
      f = paramRecyclerView.getWidth();
    }
  }
  
  public void a(RecyclerView paramRecyclerView, int paramInt)
  {
    Log.e("RecyclerView", "You must override smoothScrollToPosition to support smooth scrolling");
  }
  
  public void a(RecyclerView paramRecyclerView, mg parammg) {}
  
  public final void a(View paramView)
  {
    a(paramView, -1);
  }
  
  public final void a(View paramView, int paramInt)
  {
    a(paramView, paramInt, true);
  }
  
  public final void a(View paramView, Rect paramRect)
  {
    if (q == null)
    {
      paramRect.set(0, 0, 0, 0);
      return;
    }
    paramRect.set(q.f(paramView));
  }
  
  public final void a(View paramView, AccessibilityNodeInfoCompat paramAccessibilityNodeInfoCompat)
  {
    mo localmo = RecyclerView.c(paramView);
    if ((localmo != null) && (!localmo.q()) && (!p.d(a))) {
      a(q.b, q.h, paramView, paramAccessibilityNodeInfoCompat);
    }
  }
  
  public final void a(View paramView, mg parammg)
  {
    l(paramView);
    parammg.a(paramView);
  }
  
  public void a(AccessibilityEvent paramAccessibilityEvent)
  {
    Object localObject = q.b;
    localObject = q.h;
    b(paramAccessibilityEvent);
  }
  
  public void a(String paramString)
  {
    if (q != null) {
      q.a(paramString);
    }
  }
  
  public final void a(mg parammg)
  {
    int i = t() - 1;
    while (i >= 0)
    {
      a(parammg, i, f(i));
      i -= 1;
    }
  }
  
  public void a(mg parammg, ml paramml, View paramView, AccessibilityNodeInfoCompat paramAccessibilityNodeInfoCompat)
  {
    int i;
    if (f())
    {
      i = c(paramView);
      if (!e()) {
        break label49;
      }
    }
    label49:
    for (int j = c(paramView);; j = 0)
    {
      paramAccessibilityNodeInfoCompat.setCollectionItemInfo(AccessibilityNodeInfoCompat.CollectionItemInfoCompat.obtain(i, 1, j, 1, false, false));
      return;
      i = 0;
      break;
    }
  }
  
  public final void a(mj parammj)
  {
    if ((r != null) && (parammj != r) && (r.e())) {
      r.c();
    }
    r = parammj;
    r.a(q, this);
  }
  
  public boolean a(RecyclerView.LayoutParams paramLayoutParams)
  {
    return paramLayoutParams != null;
  }
  
  public final boolean a(RecyclerView paramRecyclerView, View paramView, Rect paramRect, boolean paramBoolean)
  {
    int i2 = y();
    int m = z();
    int i3 = w() - A();
    int i1 = x();
    int i6 = B();
    int i4 = paramView.getLeft() + left - paramView.getScrollX();
    int n = paramView.getTop() + top - paramView.getScrollY();
    int i5 = i4 + paramRect.width();
    int i7 = paramRect.height();
    int i = Math.min(0, i4 - i2);
    int j = Math.min(0, n - m);
    int k = Math.max(0, i5 - i3);
    i1 = Math.max(0, n + i7 - (i1 - i6));
    if (s() == 1) {
      if (k != 0)
      {
        i = k;
        if (j == 0) {
          break label217;
        }
        label154:
        if ((i == 0) && (j == 0)) {
          break label243;
        }
        if (!paramBoolean) {
          break label232;
        }
        paramRecyclerView.scrollBy(i, j);
      }
    }
    for (;;)
    {
      return true;
      i = Math.max(i, i5 - i3);
      break;
      if (i != 0) {
        break;
      }
      for (;;)
      {
        i = Math.min(i4 - i2, k);
      }
      label217:
      j = Math.min(n - m, i1);
      break label154;
      label232:
      paramRecyclerView.a(i, j);
    }
    label243:
    return false;
  }
  
  public final boolean a(View paramView, int paramInt1, int paramInt2, RecyclerView.LayoutParams paramLayoutParams)
  {
    return (!c) || (!b(paramView.getMeasuredWidth(), paramInt1, width)) || (!b(paramView.getMeasuredHeight(), paramInt2, height));
  }
  
  public final boolean a(Runnable paramRunnable)
  {
    if (q != null) {
      return q.removeCallbacks(paramRunnable);
    }
    return false;
  }
  
  public int b(int paramInt, mg parammg, ml paramml)
  {
    return 0;
  }
  
  public int b(mg parammg, ml paramml)
  {
    if ((q == null) || (RecyclerView.h(q) == null)) {}
    while (!e()) {
      return 1;
    }
    return RecyclerView.h(q).a();
  }
  
  public int b(ml paramml)
  {
    return 0;
  }
  
  public abstract RecyclerView.LayoutParams b();
  
  public void b(int paramInt1, int paramInt2) {}
  
  public final void b(RecyclerView paramRecyclerView, mg parammg)
  {
    s = false;
    a(paramRecyclerView, parammg);
  }
  
  public final void b(View paramView)
  {
    b(paramView, -1);
  }
  
  public final void b(View paramView, int paramInt)
  {
    a(paramView, paramInt, false);
  }
  
  public final void b(mg parammg)
  {
    int j = parammg.c();
    int i = j - 1;
    while (i >= 0)
    {
      View localView = parammg.c(i);
      mo localmo = RecyclerView.c(localView);
      if (!localmo.c())
      {
        localmo.a(false);
        if (localmo.r()) {
          q.removeDetachedView(localView, false);
        }
        if (q.g != null) {
          q.g.c(localmo);
        }
        localmo.a(true);
        parammg.b(localView);
      }
      i -= 1;
    }
    parammg.d();
    if (j > 0) {
      q.invalidate();
    }
  }
  
  public final void b(boolean paramBoolean)
  {
    b = paramBoolean;
  }
  
  public final boolean b(RecyclerView paramRecyclerView)
  {
    return d(paramRecyclerView);
  }
  
  public final boolean b(View paramView, int paramInt1, int paramInt2, RecyclerView.LayoutParams paramLayoutParams)
  {
    return (paramView.isLayoutRequested()) || (!c) || (!b(paramView.getWidth(), paramInt1, width)) || (!b(paramView.getHeight(), paramInt2, height));
  }
  
  public int c(ml paramml)
  {
    return 0;
  }
  
  public void c(int paramInt) {}
  
  public void c(int paramInt1, int paramInt2) {}
  
  public final void c(RecyclerView paramRecyclerView)
  {
    e(View.MeasureSpec.makeMeasureSpec(paramRecyclerView.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(paramRecyclerView.getHeight(), 1073741824));
  }
  
  public final void c(mg parammg)
  {
    int i = t() - 1;
    while (i >= 0)
    {
      if (!RecyclerView.c(f(i)).c()) {
        a(i, parammg);
      }
      i -= 1;
    }
  }
  
  public void c(mg parammg, ml paramml)
  {
    Log.e("RecyclerView", "You must override onLayoutChildren(Recycler recycler, State state) ");
  }
  
  public boolean c()
  {
    return false;
  }
  
  public int d(ml paramml)
  {
    return 0;
  }
  
  public Parcelable d()
  {
    return null;
  }
  
  public final View d(View paramView)
  {
    if (q == null) {}
    do
    {
      return null;
      paramView = q.b(paramView);
    } while ((paramView == null) || (p.d(paramView)));
    return paramView;
  }
  
  public void d(int paramInt1, int paramInt2) {}
  
  public int e(ml paramml)
  {
    return 0;
  }
  
  public final void e(int paramInt1, int paramInt2)
  {
    f = View.MeasureSpec.getSize(paramInt1);
    d = View.MeasureSpec.getMode(paramInt1);
    if ((d == 0) && (!RecyclerView.a)) {
      f = 0;
    }
    g = View.MeasureSpec.getSize(paramInt2);
    e = View.MeasureSpec.getMode(paramInt2);
    if ((e == 0) && (!RecyclerView.a)) {
      g = 0;
    }
  }
  
  public final void e(View paramView)
  {
    RecyclerView.LayoutParams localLayoutParams = (RecyclerView.LayoutParams)paramView.getLayoutParams();
    Rect localRect = q.f(paramView);
    int k = left;
    int m = right;
    int i = top;
    int j = bottom;
    k = a(w(), u(), k + m + 0 + (y() + A() + leftMargin + rightMargin), width, e());
    i = a(x(), v(), j + i + 0 + (z() + B() + topMargin + bottomMargin), height, f());
    if (b(paramView, k, i, localLayoutParams)) {
      paramView.measure(k, i);
    }
  }
  
  public boolean e()
  {
    return false;
  }
  
  public int f(ml paramml)
  {
    return 0;
  }
  
  public final View f(int paramInt)
  {
    if (p != null) {
      return p.b(paramInt);
    }
    return null;
  }
  
  public final void f(int paramInt1, int paramInt2)
  {
    int j = Integer.MAX_VALUE;
    int i = Integer.MIN_VALUE;
    int i5 = t();
    if (i5 == 0)
    {
      q.d(paramInt1, paramInt2);
      return;
    }
    int n = 0;
    int k = Integer.MIN_VALUE;
    int m = Integer.MAX_VALUE;
    int i1;
    int i3;
    int i2;
    if (n < i5)
    {
      View localView = f(n);
      RecyclerView.LayoutParams localLayoutParams = (RecyclerView.LayoutParams)localView.getLayoutParams();
      int i4 = h(localView) - leftMargin;
      i1 = j(localView);
      i3 = rightMargin + i1;
      i2 = i(localView) - topMargin;
      i1 = k(localView);
      i1 = bottomMargin + i1;
      if (i4 >= m) {
        break label217;
      }
      m = i4;
    }
    label217:
    for (;;)
    {
      if (i3 > k) {
        k = i3;
      }
      for (;;)
      {
        if (i2 < j) {
          j = i2;
        }
        for (;;)
        {
          if (i1 > i) {
            i = i1;
          }
          for (;;)
          {
            n += 1;
            break;
            RecyclerView.v(q).set(m, j, k, i);
            a(RecyclerView.v(q), paramInt1, paramInt2);
            return;
          }
        }
      }
    }
  }
  
  public boolean f()
  {
    return false;
  }
  
  public void g(int paramInt)
  {
    if (q != null) {
      q.f(paramInt);
    }
  }
  
  public final void g(int paramInt1, int paramInt2)
  {
    q.d(paramInt1, paramInt2);
  }
  
  public void h(int paramInt)
  {
    if (q != null) {
      q.e(paramInt);
    }
  }
  
  public final void h(int paramInt1, int paramInt2)
  {
    RecyclerView.b(q, paramInt1, paramInt2);
  }
  
  public void i(int paramInt) {}
  
  public boolean j()
  {
    return false;
  }
  
  final boolean j(int paramInt)
  {
    Object localObject = q.b;
    localObject = q.h;
    return k(paramInt);
  }
  
  public final void n()
  {
    if (q != null) {
      q.requestLayout();
    }
  }
  
  public final void o()
  {
    s = true;
  }
  
  public final boolean p()
  {
    return s;
  }
  
  public final boolean q()
  {
    return (q != null) && (RecyclerView.w(q));
  }
  
  public final boolean r()
  {
    return (r != null) && (r.e());
  }
  
  public final int s()
  {
    return ViewCompat.getLayoutDirection(q);
  }
  
  public final int t()
  {
    if (p != null) {
      return p.b();
    }
    return 0;
  }
  
  public final int u()
  {
    return d;
  }
  
  public final int v()
  {
    return e;
  }
  
  public final int w()
  {
    return f;
  }
  
  public final int x()
  {
    return g;
  }
  
  public final int y()
  {
    if (q != null) {
      return q.getPaddingLeft();
    }
    return 0;
  }
  
  public final int z()
  {
    if (q != null) {
      return q.getPaddingTop();
    }
    return 0;
  }
}

/* Location:
 * Qualified Name:     ma
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */