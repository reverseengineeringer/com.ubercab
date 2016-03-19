package android.support.v7.widget;

import android.content.Context;
import android.graphics.Rect;
import android.support.v4.view.accessibility.AccessibilityNodeInfoCompat;
import android.support.v4.view.accessibility.AccessibilityNodeInfoCompat.CollectionItemInfoCompat;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import gf;
import gh;
import gi;
import gj;
import gx;
import hm;
import hr;
import java.util.Arrays;

public final class GridLayoutManager
  extends LinearLayoutManager
{
  static final int a = View.MeasureSpec.makeMeasureSpec(0, 0);
  boolean b;
  int c;
  int[] d;
  View[] e;
  final SparseIntArray f;
  final SparseIntArray g;
  gf h;
  final Rect i;
  
  private void F()
  {
    f.clear();
    g.clear();
  }
  
  private void G()
  {
    int k = t();
    int j = 0;
    while (j < k)
    {
      GridLayoutManager.LayoutParams localLayoutParams = (GridLayoutManager.LayoutParams)e(j).getLayoutParams();
      int m = localLayoutParams.e();
      f.put(m, localLayoutParams.b());
      g.put(m, localLayoutParams.a());
      j += 1;
    }
  }
  
  private void H()
  {
    if (g() == 1) {}
    for (int j = u() - y() - w();; j = v() - z() - x())
    {
      j(j);
      return;
    }
  }
  
  private void I()
  {
    if ((e == null) || (e.length != c)) {
      e = new View[c];
    }
  }
  
  private static int a(int paramInt1, int paramInt2, int paramInt3)
  {
    if ((paramInt2 == 0) && (paramInt3 == 0)) {}
    int j;
    do
    {
      return paramInt1;
      j = View.MeasureSpec.getMode(paramInt1);
    } while ((j != Integer.MIN_VALUE) && (j != 1073741824));
    return View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(paramInt1) - paramInt2 - paramInt3, j);
  }
  
  private int a(hm paramhm, hr paramhr, int paramInt)
  {
    if (!paramhr.a()) {
      return h.b(paramInt, c);
    }
    int j = paramhm.a(paramInt);
    if (j == -1)
    {
      Log.w("GridLayoutManager", "Cannot find span size for pre layout position. " + paramInt);
      return 0;
    }
    return h.b(j, c);
  }
  
  private void a(View paramView, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    a(paramView, i);
    RecyclerView.LayoutParams localLayoutParams = (RecyclerView.LayoutParams)paramView.getLayoutParams();
    int j;
    if (!paramBoolean)
    {
      j = paramInt1;
      if (this.j != 1) {}
    }
    else
    {
      j = a(paramInt1, leftMargin + i.left, rightMargin + i.right);
    }
    if (!paramBoolean)
    {
      paramInt1 = paramInt2;
      if (this.j != 0) {}
    }
    else
    {
      paramInt1 = a(paramInt2, topMargin + i.top, bottomMargin + i.bottom);
    }
    paramView.measure(j, paramInt1);
  }
  
  private void a(hm paramhm, hr paramhr, int paramInt, boolean paramBoolean)
  {
    int k;
    int j;
    int m;
    int n;
    label47:
    GridLayoutManager.LayoutParams localLayoutParams;
    if (paramBoolean)
    {
      k = 1;
      j = 0;
      m = paramInt;
      paramInt = j;
      if ((this.j != 1) || (!i())) {
        break label153;
      }
      j = c;
      n = -1;
      j -= 1;
      if (paramInt == m) {
        return;
      }
      View localView = e[paramInt];
      localLayoutParams = (GridLayoutManager.LayoutParams)localView.getLayoutParams();
      GridLayoutManager.LayoutParams.a(localLayoutParams, c(paramhm, paramhr, c(localView)));
      if ((n != -1) || (GridLayoutManager.LayoutParams.b(localLayoutParams) <= 1)) {
        break label162;
      }
      GridLayoutManager.LayoutParams.b(localLayoutParams, j - (GridLayoutManager.LayoutParams.b(localLayoutParams) - 1));
    }
    for (;;)
    {
      j += GridLayoutManager.LayoutParams.b(localLayoutParams) * n;
      paramInt += k;
      break label47;
      paramInt -= 1;
      k = -1;
      m = -1;
      break;
      label153:
      n = 1;
      j = 0;
      break label47;
      label162:
      GridLayoutManager.LayoutParams.b(localLayoutParams, j);
    }
  }
  
  private int b(hm paramhm, hr paramhr, int paramInt)
  {
    if (!paramhr.a()) {
      j = h.a(paramInt, c);
    }
    int k;
    do
    {
      return j;
      k = g.get(paramInt, -1);
      j = k;
    } while (k != -1);
    int j = paramhm.a(paramInt);
    if (j == -1)
    {
      Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + paramInt);
      return 0;
    }
    return h.a(j, c);
  }
  
  private void b(hm paramhm, hr paramhr, gh paramgh)
  {
    for (int j = b(paramhm, paramhr, a); (j > 0) && (a > 0); j = b(paramhm, paramhr, a)) {
      a -= 1;
    }
  }
  
  private int c(hm paramhm, hr paramhr, int paramInt)
  {
    int j;
    if (!paramhr.a()) {
      j = h.a();
    }
    int k;
    do
    {
      return j;
      k = f.get(paramInt, -1);
      j = k;
    } while (k != -1);
    if (paramhm.a(paramInt) == -1)
    {
      Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + paramInt);
      return 1;
    }
    return h.a();
  }
  
  private void j(int paramInt)
  {
    int k = 0;
    if ((d == null) || (d.length != c + 1) || (d[(d.length - 1)] != paramInt)) {
      d = new int[c + 1];
    }
    d[0] = 0;
    int n = paramInt / c;
    int i1 = paramInt % c;
    int m = 1;
    int j = 0;
    paramInt = k;
    k = m;
    if (k <= c)
    {
      paramInt += i1;
      if ((paramInt <= 0) || (c - paramInt >= i1)) {
        break label145;
      }
      paramInt -= c;
    }
    label145:
    for (m = n + 1;; m = n)
    {
      j += m;
      d[k] = j;
      k += 1;
      break;
      return;
    }
  }
  
  private static int k(int paramInt)
  {
    if (paramInt < 0) {
      return a;
    }
    return View.MeasureSpec.makeMeasureSpec(paramInt, 1073741824);
  }
  
  public final int a(int paramInt, hm paramhm, hr paramhr)
  {
    H();
    I();
    return super.a(paramInt, paramhm, paramhr);
  }
  
  public final int a(hm paramhm, hr paramhr)
  {
    if (j == 0) {
      return c;
    }
    if (paramhr.e() <= 0) {
      return 0;
    }
    return a(paramhm, paramhr, paramhr.e() - 1);
  }
  
  public final RecyclerView.LayoutParams a(Context paramContext, AttributeSet paramAttributeSet)
  {
    return new GridLayoutManager.LayoutParams(paramContext, paramAttributeSet);
  }
  
  public final RecyclerView.LayoutParams a(ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((paramLayoutParams instanceof ViewGroup.MarginLayoutParams)) {
      return new GridLayoutManager.LayoutParams((ViewGroup.MarginLayoutParams)paramLayoutParams);
    }
    return new GridLayoutManager.LayoutParams(paramLayoutParams);
  }
  
  final View a(hm paramhm, hr paramhr, int paramInt1, int paramInt2, int paramInt3)
  {
    Object localObject1 = null;
    j();
    int k = this.k.c();
    int m = this.k.d();
    int j;
    Object localObject2;
    label37:
    View localView;
    if (paramInt2 > paramInt1)
    {
      j = 1;
      localObject2 = null;
      if (paramInt1 == paramInt2) {
        break label161;
      }
      localView = e(paramInt1);
      int n = c(localView);
      if ((n < 0) || (n >= paramInt3) || (b(paramhm, paramhr, n) != 0)) {
        break label176;
      }
      if (!((RecyclerView.LayoutParams)localView.getLayoutParams()).c()) {
        break label117;
      }
      if (localObject2 != null) {
        break label176;
      }
      localObject2 = localView;
    }
    label117:
    label161:
    label173:
    label176:
    for (;;)
    {
      paramInt1 += j;
      break label37;
      j = -1;
      break;
      Object localObject3;
      if (this.k.a(localView) < m)
      {
        localObject3 = localView;
        if (this.k.b(localView) >= k) {}
      }
      else
      {
        if (localObject1 != null) {
          break label176;
        }
        localObject1 = localView;
        continue;
        if (localObject1 == null) {
          break label173;
        }
        localObject3 = localObject1;
      }
      return (View)localObject3;
      return (View)localObject2;
    }
  }
  
  public final void a()
  {
    h.b();
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    h.b();
  }
  
  public final void a(hm paramhm, hr paramhr, View paramView, AccessibilityNodeInfoCompat paramAccessibilityNodeInfoCompat)
  {
    ViewGroup.LayoutParams localLayoutParams = paramView.getLayoutParams();
    if (!(localLayoutParams instanceof GridLayoutManager.LayoutParams))
    {
      super.a(paramView, paramAccessibilityNodeInfoCompat);
      return;
    }
    paramView = (GridLayoutManager.LayoutParams)localLayoutParams;
    int j = a(paramhm, paramhr, paramView.e());
    if (this.j == 0)
    {
      k = paramView.a();
      m = paramView.b();
      if ((c > 1) && (paramView.b() == c)) {}
      for (bool = true;; bool = false)
      {
        paramAccessibilityNodeInfoCompat.setCollectionItemInfo(AccessibilityNodeInfoCompat.CollectionItemInfoCompat.obtain(k, m, j, 1, bool, false));
        return;
      }
    }
    int k = paramView.a();
    int m = paramView.b();
    if ((c > 1) && (paramView.b() == c)) {}
    for (boolean bool = true;; bool = false)
    {
      paramAccessibilityNodeInfoCompat.setCollectionItemInfo(AccessibilityNodeInfoCompat.CollectionItemInfoCompat.obtain(j, 1, k, m, bool, false));
      return;
    }
  }
  
  final void a(hm paramhm, hr paramhr, gh paramgh)
  {
    super.a(paramhm, paramhr, paramgh);
    H();
    if ((paramhr.e() > 0) && (!paramhr.a())) {
      b(paramhm, paramhr, paramgh);
    }
    I();
  }
  
  final void a(hm paramhm, hr paramhr, gj paramgj, gi paramgi)
  {
    boolean bool;
    int i1;
    if (e == 1)
    {
      bool = true;
      k = 0;
      j = c;
      i1 = k;
      if (!bool)
      {
        j = b(paramhm, paramhr, d) + c(paramhm, paramhr, d);
        i1 = k;
      }
    }
    int m;
    for (;;)
    {
      if ((i1 >= c) || (!paramgj.a(paramhr)) || (j <= 0)) {
        break label207;
      }
      k = d;
      m = c(paramhm, paramhr, k);
      if (m > c)
      {
        throw new IllegalArgumentException("Item at position " + k + " requires " + m + " spans but GridLayoutManager has only " + c + " spans.");
        bool = false;
        break;
      }
      j -= m;
      if (j < 0) {
        break label207;
      }
      View localView = paramgj.a(paramhm);
      if (localView == null) {
        break label207;
      }
      e[i1] = localView;
      i1 += 1;
    }
    label207:
    if (i1 == 0)
    {
      b = true;
      return;
    }
    int j = 0;
    a(paramhm, paramhr, i1, bool);
    int k = 0;
    if (k < i1)
    {
      paramhm = e[k];
      if (k == null) {
        if (bool)
        {
          b(paramhm);
          label267:
          paramhr = (GridLayoutManager.LayoutParams)paramhm.getLayoutParams();
          m = View.MeasureSpec.makeMeasureSpec(d[(GridLayoutManager.LayoutParams.a(paramhr) + GridLayoutManager.LayoutParams.b(paramhr))] - d[GridLayoutManager.LayoutParams.a(paramhr)], 1073741824);
          if (this.j != 1) {
            break label390;
          }
          a(paramhm, m, k(height), false);
          label329:
          m = this.k.c(paramhm);
          if (m <= j) {
            break label831;
          }
          j = m;
        }
      }
    }
    label390:
    label512:
    label581:
    label786:
    label822:
    label831:
    for (;;)
    {
      k += 1;
      break;
      b(paramhm, 0);
      break label267;
      if (bool)
      {
        a(paramhm);
        break label267;
      }
      a(paramhm, 0);
      break label267;
      a(paramhm, k(width), m, false);
      break label329;
      m = k(j);
      k = 0;
      if (k < i1)
      {
        paramhm = e[k];
        if (this.k.c(paramhm) != j)
        {
          paramhr = (GridLayoutManager.LayoutParams)paramhm.getLayoutParams();
          n = View.MeasureSpec.makeMeasureSpec(d[(GridLayoutManager.LayoutParams.a(paramhr) + GridLayoutManager.LayoutParams.b(paramhr))] - d[GridLayoutManager.LayoutParams.a(paramhr)], 1073741824);
          if (this.j != 1) {
            break label512;
          }
          a(paramhm, n, m, true);
        }
        for (;;)
        {
          k += 1;
          break;
          a(paramhm, m, n, true);
        }
      }
      a = j;
      m = 0;
      int n = 0;
      int i2;
      if (this.j == 1) {
        if (f == -1)
        {
          n = b;
          j = n - j;
          k = 0;
          int i3 = 0;
          i2 = j;
          j = i3;
          if (j >= i1) {
            break label822;
          }
          paramhm = e[j];
          paramhr = (GridLayoutManager.LayoutParams)paramhm.getLayoutParams();
          if (this.j != 1) {
            break label786;
          }
          m = w() + d[GridLayoutManager.LayoutParams.a(paramhr)];
          k = this.k.d(paramhm) + m;
        }
      }
      for (;;)
      {
        a(paramhm, leftMargin + m, topMargin + i2, k - rightMargin, n - bottomMargin);
        if ((paramhr.c()) || (paramhr.d())) {
          c = true;
        }
        d |= paramhm.isFocusable();
        j += 1;
        break label581;
        k = b;
        n = k + j;
        j = k;
        k = 0;
        break;
        if (f == -1)
        {
          k = b;
          m = k - j;
          j = 0;
          break;
        }
        m = b;
        k = j + m;
        j = 0;
        break;
        n = x();
        i2 = d[GridLayoutManager.LayoutParams.a(paramhr)] + n;
        n = this.k.d(paramhm) + i2;
      }
      Arrays.fill(e, null);
      return;
    }
  }
  
  public final boolean a(RecyclerView.LayoutParams paramLayoutParams)
  {
    return paramLayoutParams instanceof GridLayoutManager.LayoutParams;
  }
  
  public final int b(int paramInt, hm paramhm, hr paramhr)
  {
    H();
    I();
    return super.b(paramInt, paramhm, paramhr);
  }
  
  public final int b(hm paramhm, hr paramhr)
  {
    if (j == 1) {
      return c;
    }
    if (paramhr.e() <= 0) {
      return 0;
    }
    return a(paramhm, paramhr, paramhr.e() - 1);
  }
  
  public final RecyclerView.LayoutParams b()
  {
    return new GridLayoutManager.LayoutParams();
  }
  
  public final void b(int paramInt1, int paramInt2)
  {
    h.b();
  }
  
  public final void c(int paramInt1, int paramInt2)
  {
    h.b();
  }
  
  public final void c(hm paramhm, hr paramhr)
  {
    if (paramhr.a()) {
      G();
    }
    super.c(paramhm, paramhr);
    F();
    if (!paramhr.a()) {
      b = false;
    }
  }
  
  public final boolean c()
  {
    return (o == null) && (!b);
  }
  
  public final void d(int paramInt1, int paramInt2)
  {
    h.b();
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.GridLayoutManager
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */