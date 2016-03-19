import android.content.Context;
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

public abstract class hh
{
  private boolean a = false;
  private boolean b = false;
  fs q;
  public RecyclerView r;
  hp s;
  
  private static int a(int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    int j = 1073741824;
    int i = Math.max(0, paramInt1 - paramInt2);
    if (paramBoolean) {
      if (paramInt3 >= 0)
      {
        paramInt1 = paramInt3;
        paramInt2 = j;
      }
    }
    for (;;)
    {
      return View.MeasureSpec.makeMeasureSpec(paramInt1, paramInt2);
      paramInt2 = 0;
      paramInt1 = 0;
      continue;
      paramInt2 = j;
      paramInt1 = paramInt3;
      if (paramInt3 < 0) {
        if (paramInt3 == -1)
        {
          paramInt1 = i;
          paramInt2 = j;
        }
        else if (paramInt3 == -2)
        {
          paramInt2 = Integer.MIN_VALUE;
          paramInt1 = i;
        }
        else
        {
          paramInt2 = 0;
          paramInt1 = 0;
        }
      }
    }
  }
  
  public static void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    Rect localRect = getLayoutParamsb;
    paramView.layout(left + paramInt1, top + paramInt2, paramInt3 - right, paramInt4 - bottom);
  }
  
  private void a(View paramView, int paramInt, RecyclerView.LayoutParams paramLayoutParams)
  {
    hu localhu = RecyclerView.b(paramView);
    if (localhu.q()) {
      r.d.c(localhu);
    }
    for (;;)
    {
      q.a(paramView, paramInt, paramLayoutParams, localhu.q());
      return;
      r.d.d(localhu);
    }
  }
  
  private void a(View paramView, int paramInt, boolean paramBoolean)
  {
    hu localhu = RecyclerView.b(paramView);
    RecyclerView.LayoutParams localLayoutParams;
    if ((paramBoolean) || (localhu.q()))
    {
      r.d.c(localhu);
      localLayoutParams = (RecyclerView.LayoutParams)paramView.getLayoutParams();
      if ((!localhu.k()) && (!localhu.i())) {
        break label128;
      }
      if (!localhu.i()) {
        break label120;
      }
      localhu.j();
      label68:
      q.a(paramView, paramInt, paramView.getLayoutParams(), false);
    }
    for (;;)
    {
      if (d)
      {
        a.invalidate();
        d = false;
      }
      return;
      r.d.d(localhu);
      break;
      label120:
      localhu.l();
      break label68;
      label128:
      if (paramView.getParent() == r)
      {
        int j = q.c(paramView);
        int i = paramInt;
        if (paramInt == -1) {
          i = q.b();
        }
        if (j == -1) {
          throw new IllegalStateException("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:" + r.indexOfChild(paramView));
        }
        if (j != i) {
          RecyclerView.h(r).f(j, i);
        }
      }
      else
      {
        q.a(paramView, paramInt, false);
        c = true;
        if ((s != null) && (s.e())) {
          s.a(paramView);
        }
      }
    }
  }
  
  private void a(hm paramhm, int paramInt, View paramView)
  {
    hu localhu = RecyclerView.b(paramView);
    if (localhu.c()) {
      return;
    }
    if ((localhu.n()) && (!localhu.q()) && (!RecyclerView.i(r).b()))
    {
      b(paramInt);
      paramhm.a(localhu);
      return;
    }
    d(paramInt);
    paramhm.c(paramView);
  }
  
  private void a(hm paramhm, hr paramhr, AccessibilityNodeInfoCompat paramAccessibilityNodeInfoCompat)
  {
    if ((ViewCompat.canScrollVertically(r, -1)) || (ViewCompat.canScrollHorizontally(r, -1)))
    {
      paramAccessibilityNodeInfoCompat.addAction(8192);
      paramAccessibilityNodeInfoCompat.setScrollable(true);
    }
    if ((ViewCompat.canScrollVertically(r, 1)) || (ViewCompat.canScrollHorizontally(r, 1)))
    {
      paramAccessibilityNodeInfoCompat.addAction(4096);
      paramAccessibilityNodeInfoCompat.setScrollable(true);
    }
    paramAccessibilityNodeInfoCompat.setCollectionInfo(AccessibilityNodeInfoCompat.CollectionInfoCompat.obtain(a(paramhm, paramhr), b(paramhm, paramhr), false, 0));
  }
  
  private void b(int paramInt)
  {
    if (e(paramInt) != null) {
      q.a(paramInt);
    }
  }
  
  private void b(AccessibilityEvent paramAccessibilityEvent)
  {
    boolean bool2 = true;
    paramAccessibilityEvent = AccessibilityEventCompat.asRecord(paramAccessibilityEvent);
    if ((r == null) || (paramAccessibilityEvent == null)) {
      return;
    }
    boolean bool1 = bool2;
    if (!ViewCompat.canScrollVertically(r, 1))
    {
      bool1 = bool2;
      if (!ViewCompat.canScrollVertically(r, -1))
      {
        bool1 = bool2;
        if (!ViewCompat.canScrollHorizontally(r, -1)) {
          if (!ViewCompat.canScrollHorizontally(r, 1)) {
            break label101;
          }
        }
      }
    }
    label101:
    for (bool1 = bool2;; bool1 = false)
    {
      paramAccessibilityEvent.setScrollable(bool1);
      if (RecyclerView.i(r) == null) {
        break;
      }
      paramAccessibilityEvent.setItemCount(RecyclerView.i(r).a());
      return;
    }
  }
  
  private void b(hp paramhp)
  {
    if (s == paramhp) {
      s = null;
    }
  }
  
  public static int c(View paramView)
  {
    return ((RecyclerView.LayoutParams)paramView.getLayoutParams()).e();
  }
  
  private void c(View paramView, int paramInt)
  {
    a(paramView, paramInt, (RecyclerView.LayoutParams)paramView.getLayoutParams());
  }
  
  @Deprecated
  private boolean c(RecyclerView paramRecyclerView)
  {
    return (r()) || (paramRecyclerView.i());
  }
  
  private void d(int paramInt)
  {
    e(paramInt);
    j(paramInt);
  }
  
  public static int e(View paramView)
  {
    Rect localRect = getLayoutParamsb;
    int i = paramView.getMeasuredWidth();
    int j = left;
    return right + (i + j);
  }
  
  public static int f(View paramView)
  {
    Rect localRect = getLayoutParamsb;
    int i = paramView.getMeasuredHeight();
    int j = top;
    return bottom + (i + j);
  }
  
  private void f(int paramInt1, int paramInt2)
  {
    View localView = e(paramInt1);
    if (localView == null) {
      throw new IllegalArgumentException("Cannot move a child from non-existing index:" + paramInt1);
    }
    d(paramInt1);
    c(localView, paramInt2);
  }
  
  public static int g(View paramView)
  {
    return paramView.getLeft() - n(paramView);
  }
  
  public static int h(View paramView)
  {
    return paramView.getTop() - l(paramView);
  }
  
  public static int i(View paramView)
  {
    return paramView.getRight() + o(paramView);
  }
  
  public static int j(View paramView)
  {
    return paramView.getBottom() + m(paramView);
  }
  
  private void j(int paramInt)
  {
    q.e(paramInt);
  }
  
  private void k(View paramView)
  {
    q.b(paramView);
  }
  
  private boolean k(int paramInt)
  {
    if (r == null) {}
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
    r.scrollBy(paramInt, i);
    return true;
    if (ViewCompat.canScrollVertically(r, -1)) {}
    for (paramInt = -(v() - x() - z());; paramInt = 0)
    {
      i = paramInt;
      int j;
      if (ViewCompat.canScrollHorizontally(r, -1))
      {
        j = -(u() - w() - y());
        i = paramInt;
        paramInt = j;
        break;
        if (!ViewCompat.canScrollVertically(r, 1)) {
          break label196;
        }
      }
      label196:
      for (paramInt = v() - x() - z();; paramInt = 0)
      {
        i = paramInt;
        if (ViewCompat.canScrollHorizontally(r, 1))
        {
          j = u();
          int k = w();
          int m = y();
          i = paramInt;
          paramInt = j - k - m;
          break;
        }
        paramInt = 0;
        break;
      }
    }
  }
  
  private static int l(View paramView)
  {
    return getLayoutParamsb.top;
  }
  
  private static int m(View paramView)
  {
    return getLayoutParamsb.bottom;
  }
  
  private static int n(View paramView)
  {
    return getLayoutParamsb.left;
  }
  
  private static int o(View paramView)
  {
    return getLayoutParamsb.right;
  }
  
  public final View A()
  {
    if (r == null) {}
    View localView;
    do
    {
      return null;
      localView = r.getFocusedChild();
    } while ((localView == null) || (q.d(localView)));
    return localView;
  }
  
  public final int B()
  {
    if (r != null) {}
    for (gy localgy = r.b(); localgy != null; localgy = null) {
      return localgy.a();
    }
    return 0;
  }
  
  public final void C()
  {
    if (s != null) {
      s.c();
    }
  }
  
  public final void D()
  {
    a = true;
  }
  
  final boolean E()
  {
    Object localObject = r.a;
    localObject = r.f;
    return false;
  }
  
  public int a(int paramInt, hm paramhm, hr paramhr)
  {
    return 0;
  }
  
  public int a(hm paramhm, hr paramhr)
  {
    if ((r == null) || (RecyclerView.i(r) == null)) {}
    while (!f()) {
      return 1;
    }
    return RecyclerView.i(r).a();
  }
  
  public int a(hr paramhr)
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
      View localView = e(i);
      hu localhu = RecyclerView.b(localView);
      if ((localhu != null) && (localhu.d() == paramInt) && (!localhu.c()) && ((r.f.a()) || (!localhu.q()))) {
        return localView;
      }
      i += 1;
    }
    return null;
  }
  
  public void a() {}
  
  public void a(int paramInt1, int paramInt2) {}
  
  public final void a(int paramInt, hm paramhm)
  {
    View localView = e(paramInt);
    b(paramInt);
    paramhm.a(localView);
  }
  
  public void a(Parcelable paramParcelable) {}
  
  final void a(AccessibilityNodeInfoCompat paramAccessibilityNodeInfoCompat)
  {
    a(r.a, r.f, paramAccessibilityNodeInfoCompat);
  }
  
  public final void a(RecyclerView paramRecyclerView)
  {
    if (paramRecyclerView == null)
    {
      r = null;
      q = null;
      return;
    }
    r = paramRecyclerView;
    q = c;
  }
  
  public void a(RecyclerView paramRecyclerView, int paramInt)
  {
    Log.e("RecyclerView", "You must override smoothScrollToPosition to support smooth scrolling");
  }
  
  public void a(RecyclerView paramRecyclerView, hm paramhm) {}
  
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
    if (r == null)
    {
      paramRect.set(0, 0, 0, 0);
      return;
    }
    paramRect.set(r.e(paramView));
  }
  
  public final void a(View paramView, AccessibilityNodeInfoCompat paramAccessibilityNodeInfoCompat)
  {
    hu localhu = RecyclerView.b(paramView);
    if ((localhu != null) && (!localhu.q()) && (!q.d(a))) {
      a(r.a, r.f, paramView, paramAccessibilityNodeInfoCompat);
    }
  }
  
  public final void a(View paramView, hm paramhm)
  {
    k(paramView);
    paramhm.a(paramView);
  }
  
  public void a(AccessibilityEvent paramAccessibilityEvent)
  {
    Object localObject = r.a;
    localObject = r.f;
    b(paramAccessibilityEvent);
  }
  
  public final void a(hm paramhm)
  {
    int i = t() - 1;
    while (i >= 0)
    {
      a(paramhm, i, e(i));
      i -= 1;
    }
  }
  
  public void a(hm paramhm, hr paramhr, View paramView, AccessibilityNodeInfoCompat paramAccessibilityNodeInfoCompat)
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
  
  public final void a(hp paramhp)
  {
    if ((s != null) && (paramhp != s) && (s.e())) {
      s.c();
    }
    s = paramhp;
    s.a(r, this);
  }
  
  public final void a(Runnable paramRunnable)
  {
    if (r != null) {
      ViewCompat.postOnAnimation(r, paramRunnable);
    }
  }
  
  public void a(String paramString)
  {
    if (r != null) {
      r.a(paramString);
    }
  }
  
  public boolean a(RecyclerView.LayoutParams paramLayoutParams)
  {
    return paramLayoutParams != null;
  }
  
  public final boolean a(RecyclerView paramRecyclerView, View paramView, Rect paramRect, boolean paramBoolean)
  {
    int i2 = w();
    int m = x();
    int i3 = u() - y();
    int i1 = v();
    int i6 = z();
    int i4 = paramView.getLeft() + left;
    int n = paramView.getTop() + top;
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
          break label207;
        }
        label144:
        if ((i == 0) && (j == 0)) {
          break label233;
        }
        if (!paramBoolean) {
          break label222;
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
      label207:
      j = Math.min(n - m, i1);
      break label144;
      label222:
      paramRecyclerView.a(i, j);
    }
    label233:
    return false;
  }
  
  public int b(int paramInt, hm paramhm, hr paramhr)
  {
    return 0;
  }
  
  public int b(hm paramhm, hr paramhr)
  {
    if ((r == null) || (RecyclerView.i(r) == null)) {}
    while (!e()) {
      return 1;
    }
    return RecyclerView.i(r).a();
  }
  
  public int b(hr paramhr)
  {
    return 0;
  }
  
  public abstract RecyclerView.LayoutParams b();
  
  public void b(int paramInt1, int paramInt2) {}
  
  public final void b(RecyclerView paramRecyclerView, hm paramhm)
  {
    b = false;
    a(paramRecyclerView, paramhm);
  }
  
  public final void b(View paramView)
  {
    b(paramView, -1);
  }
  
  public final void b(View paramView, int paramInt)
  {
    a(paramView, paramInt, false);
  }
  
  public final void b(hm paramhm)
  {
    int j = paramhm.c();
    int i = j - 1;
    while (i >= 0)
    {
      View localView = paramhm.c(i);
      hu localhu = RecyclerView.b(localView);
      if (!localhu.c())
      {
        localhu.a(false);
        if (localhu.r()) {
          r.removeDetachedView(localView, false);
        }
        if (r.e != null) {
          r.e.c(localhu);
        }
        localhu.a(true);
        paramhm.b(localView);
      }
      i -= 1;
    }
    paramhm.d();
    if (j > 0) {
      r.invalidate();
    }
  }
  
  public final boolean b(RecyclerView paramRecyclerView)
  {
    return c(paramRecyclerView);
  }
  
  public final boolean b(Runnable paramRunnable)
  {
    if (r != null) {
      return r.removeCallbacks(paramRunnable);
    }
    return false;
  }
  
  public int c(hr paramhr)
  {
    return 0;
  }
  
  public View c(int paramInt, hm paramhm, hr paramhr)
  {
    return null;
  }
  
  public void c(int paramInt) {}
  
  public void c(int paramInt1, int paramInt2) {}
  
  public final void c(hm paramhm)
  {
    int i = t() - 1;
    while (i >= 0)
    {
      if (!RecyclerView.b(e(i)).c()) {
        a(i, paramhm);
      }
      i -= 1;
    }
  }
  
  public void c(hm paramhm, hr paramhr)
  {
    Log.e("RecyclerView", "You must override onLayoutChildren(Recycler recycler, State state) ");
  }
  
  public boolean c()
  {
    return false;
  }
  
  public int d(hr paramhr)
  {
    return 0;
  }
  
  public Parcelable d()
  {
    return null;
  }
  
  public void d(int paramInt1, int paramInt2) {}
  
  public final void d(View paramView)
  {
    RecyclerView.LayoutParams localLayoutParams = (RecyclerView.LayoutParams)paramView.getLayoutParams();
    Rect localRect = r.e(paramView);
    int i = left;
    int j = right;
    int k = top;
    int m = bottom;
    paramView.measure(a(u(), i + j + 0 + (w() + y() + leftMargin + rightMargin), width, e()), a(v(), m + k + 0 + (x() + z() + topMargin + bottomMargin), height, f()));
  }
  
  public int e(hr paramhr)
  {
    return 0;
  }
  
  public final View e(int paramInt)
  {
    if (q != null) {
      return q.b(paramInt);
    }
    return null;
  }
  
  public final void e(int paramInt1, int paramInt2)
  {
    RecyclerView.b(r, paramInt1, paramInt2);
  }
  
  public boolean e()
  {
    return false;
  }
  
  public int f(hr paramhr)
  {
    return 0;
  }
  
  public void f(int paramInt)
  {
    if (r != null) {
      r.f(paramInt);
    }
  }
  
  public boolean f()
  {
    return false;
  }
  
  public void g(int paramInt)
  {
    if (r != null) {
      r.e(paramInt);
    }
  }
  
  public void h(int paramInt) {}
  
  final boolean i(int paramInt)
  {
    Object localObject = r.a;
    localObject = r.f;
    return k(paramInt);
  }
  
  public final void n()
  {
    if (r != null) {
      r.requestLayout();
    }
  }
  
  public final void o()
  {
    b = true;
  }
  
  public final boolean p()
  {
    return b;
  }
  
  public final boolean q()
  {
    return (r != null) && (RecyclerView.w(r));
  }
  
  public final boolean r()
  {
    return (s != null) && (s.e());
  }
  
  public final int s()
  {
    return ViewCompat.getLayoutDirection(r);
  }
  
  public final int t()
  {
    if (q != null) {
      return q.b();
    }
    return 0;
  }
  
  public final int u()
  {
    if (r != null) {
      return r.getWidth();
    }
    return 0;
  }
  
  public final int v()
  {
    if (r != null) {
      return r.getHeight();
    }
    return 0;
  }
  
  public final int w()
  {
    if (r != null) {
      return r.getPaddingLeft();
    }
    return 0;
  }
  
  public final int x()
  {
    if (r != null) {
      return r.getPaddingTop();
    }
    return 0;
  }
  
  public final int y()
  {
    if (r != null) {
      return r.getPaddingRight();
    }
    return 0;
  }
  
  public final int z()
  {
    if (r != null) {
      return r.getPaddingBottom();
    }
    return 0;
  }
}

/* Location:
 * Qualified Name:     hh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */