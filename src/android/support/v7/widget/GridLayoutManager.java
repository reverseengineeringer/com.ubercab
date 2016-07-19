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
import java.util.Arrays;
import kx;
import ky;
import la;
import lb;
import lc;
import lq;
import mb;
import mg;
import ml;

public class GridLayoutManager
  extends LinearLayoutManager
{
  boolean a = false;
  int b = -1;
  int[] c;
  View[] d;
  final SparseIntArray e = new SparseIntArray();
  final SparseIntArray f = new SparseIntArray();
  ky g = new kx();
  final Rect h = new Rect();
  
  public GridLayoutManager(Context paramContext, int paramInt)
  {
    super(paramContext);
    l(paramInt);
  }
  
  public GridLayoutManager(Context paramContext, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    super(paramContext, paramInt2, paramBoolean);
    l(paramInt1);
  }
  
  public GridLayoutManager(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
    l(ab);
  }
  
  private void K()
  {
    e.clear();
    f.clear();
  }
  
  private void L()
  {
    int j = t();
    int i = 0;
    while (i < j)
    {
      GridLayoutManager.LayoutParams localLayoutParams = (GridLayoutManager.LayoutParams)f(i).getLayoutParams();
      int k = localLayoutParams.e();
      e.put(k, localLayoutParams.b());
      f.put(k, localLayoutParams.a());
      i += 1;
    }
  }
  
  private void M()
  {
    if (g() == 1) {}
    for (int i = w() - A() - y();; i = x() - B() - z())
    {
      k(i);
      return;
    }
  }
  
  private void N()
  {
    if ((d == null) || (d.length != b)) {
      d = new View[b];
    }
  }
  
  private int a(mg parammg, ml paramml, int paramInt)
  {
    if (!paramml.a()) {
      return ky.c(paramInt, b);
    }
    int i = parammg.a(paramInt);
    if (i == -1)
    {
      Log.w("GridLayoutManager", "Cannot find span size for pre layout position. " + paramInt);
      return 0;
    }
    return ky.c(i, b);
  }
  
  private void a(float paramFloat, int paramInt)
  {
    k(Math.max(Math.round(b * paramFloat), paramInt));
  }
  
  private void a(View paramView, int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2)
  {
    a(paramView, h);
    RecyclerView.LayoutParams localLayoutParams = (RecyclerView.LayoutParams)paramView.getLayoutParams();
    int i;
    if (!paramBoolean1)
    {
      i = paramInt1;
      if (this.i != 1) {}
    }
    else
    {
      i = b(paramInt1, leftMargin + h.left, rightMargin + h.right);
    }
    if (!paramBoolean1)
    {
      paramInt1 = paramInt2;
      if (this.i != 0) {}
    }
    else
    {
      paramInt1 = b(paramInt2, topMargin + h.top, bottomMargin + h.bottom);
    }
    if (paramBoolean2) {}
    for (paramBoolean1 = a(paramView, i, paramInt1, localLayoutParams);; paramBoolean1 = b(paramView, i, paramInt1, localLayoutParams))
    {
      if (paramBoolean1) {
        paramView.measure(i, paramInt1);
      }
      return;
    }
  }
  
  private void a(mg parammg, ml paramml, int paramInt, boolean paramBoolean)
  {
    int j;
    int i;
    int k;
    int m;
    label47:
    GridLayoutManager.LayoutParams localLayoutParams;
    if (paramBoolean)
    {
      j = 1;
      i = 0;
      k = paramInt;
      paramInt = i;
      if ((this.i != 1) || (!h())) {
        break label153;
      }
      i = b;
      m = -1;
      i -= 1;
      if (paramInt == k) {
        return;
      }
      View localView = d[paramInt];
      localLayoutParams = (GridLayoutManager.LayoutParams)localView.getLayoutParams();
      GridLayoutManager.LayoutParams.a(localLayoutParams, c(parammg, paramml, c(localView)));
      if ((m != -1) || (GridLayoutManager.LayoutParams.b(localLayoutParams) <= 1)) {
        break label162;
      }
      GridLayoutManager.LayoutParams.b(localLayoutParams, i - (GridLayoutManager.LayoutParams.b(localLayoutParams) - 1));
    }
    for (;;)
    {
      i += GridLayoutManager.LayoutParams.b(localLayoutParams) * m;
      paramInt += j;
      break label47;
      paramInt -= 1;
      j = -1;
      k = -1;
      break;
      label153:
      m = 1;
      i = 0;
      break label47;
      label162:
      GridLayoutManager.LayoutParams.b(localLayoutParams, i);
    }
  }
  
  private static int[] a(int[] paramArrayOfInt, int paramInt1, int paramInt2)
  {
    int k = 0;
    int[] arrayOfInt;
    if ((paramArrayOfInt != null) && (paramArrayOfInt.length == paramInt1 + 1))
    {
      arrayOfInt = paramArrayOfInt;
      if (paramArrayOfInt[(paramArrayOfInt.length - 1)] == paramInt2) {}
    }
    else
    {
      arrayOfInt = new int[paramInt1 + 1];
    }
    arrayOfInt[0] = 0;
    int m = paramInt2 / paramInt1;
    int n = paramInt2 % paramInt1;
    int i = 1;
    int j = 0;
    paramInt2 = k;
    if (i <= paramInt1)
    {
      paramInt2 += n;
      if ((paramInt2 <= 0) || (paramInt1 - paramInt2 >= n)) {
        break label113;
      }
      k = m + 1;
      paramInt2 -= paramInt1;
    }
    for (;;)
    {
      j += k;
      arrayOfInt[i] = j;
      i += 1;
      break;
      return arrayOfInt;
      label113:
      k = m;
    }
  }
  
  private static int b(int paramInt1, int paramInt2, int paramInt3)
  {
    if ((paramInt2 == 0) && (paramInt3 == 0)) {}
    int i;
    do
    {
      return paramInt1;
      i = View.MeasureSpec.getMode(paramInt1);
    } while ((i != Integer.MIN_VALUE) && (i != 1073741824));
    return View.MeasureSpec.makeMeasureSpec(Math.max(0, View.MeasureSpec.getSize(paramInt1) - paramInt2 - paramInt3), i);
  }
  
  private int b(mg parammg, ml paramml, int paramInt)
  {
    if (!paramml.a()) {
      i = g.b(paramInt, b);
    }
    int j;
    do
    {
      return i;
      j = f.get(paramInt, -1);
      i = j;
    } while (j != -1);
    int i = parammg.a(paramInt);
    if (i == -1)
    {
      Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + paramInt);
      return 0;
    }
    return g.b(i, b);
  }
  
  private void b(mg parammg, ml paramml, la paramla, int paramInt)
  {
    int i = 1;
    if (paramInt == 1) {}
    for (paramInt = i;; paramInt = 0)
    {
      i = b(parammg, paramml, a);
      if (paramInt == 0) {
        break;
      }
      while ((i > 0) && (a > 0))
      {
        a -= 1;
        i = b(parammg, paramml, a);
      }
    }
    int k = paramml.e();
    paramInt = a;
    while (paramInt < k - 1)
    {
      int j = b(parammg, paramml, paramInt + 1);
      if (j <= i) {
        break;
      }
      paramInt += 1;
      i = j;
    }
    a = paramInt;
  }
  
  private int c(mg parammg, ml paramml, int paramInt)
  {
    if (!paramml.a()) {}
    do
    {
      return 1;
      int i = e.get(paramInt, -1);
      if (i != -1) {
        return i;
      }
    } while (parammg.a(paramInt) != -1);
    Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + paramInt);
    return 1;
  }
  
  private void k(int paramInt)
  {
    c = a(c, b, paramInt);
  }
  
  private void l(int paramInt)
  {
    if (paramInt == b) {
      return;
    }
    a = true;
    if (paramInt <= 0) {
      throw new IllegalArgumentException("Span count should be at least 1. Provided " + paramInt);
    }
    b = paramInt;
    g.a();
  }
  
  public final int a(int paramInt, mg parammg, ml paramml)
  {
    M();
    N();
    return super.a(paramInt, parammg, paramml);
  }
  
  public final int a(mg parammg, ml paramml)
  {
    if (i == 0) {
      return b;
    }
    if (paramml.e() <= 0) {
      return 0;
    }
    return a(parammg, paramml, paramml.e() - 1) + 1;
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
  
  public final View a(View paramView, int paramInt, mg parammg, ml paramml)
  {
    View localView = d(paramView);
    if (localView == null) {
      parammg = null;
    }
    GridLayoutManager.LayoutParams localLayoutParams;
    int i4;
    int i5;
    int i8;
    label83:
    int m;
    int k;
    label100:
    int n;
    label118:
    int i;
    int j;
    int i1;
    label129:
    int i6;
    int i7;
    do
    {
      return parammg;
      localLayoutParams = (GridLayoutManager.LayoutParams)localView.getLayoutParams();
      i4 = GridLayoutManager.LayoutParams.a(localLayoutParams);
      i5 = GridLayoutManager.LayoutParams.a(localLayoutParams) + GridLayoutManager.LayoutParams.b(localLayoutParams);
      if (super.a(paramView, paramInt, parammg, paramml) == null) {
        return null;
      }
      if (e(paramInt) != 1) {
        break label258;
      }
      i8 = 1;
      if (i8 == this.k) {
        break label264;
      }
      paramInt = 1;
      if (paramInt == 0) {
        break label269;
      }
      paramInt = t() - 1;
      m = -1;
      k = -1;
      if ((this.i != 1) || (!h())) {
        break label283;
      }
      n = 1;
      paramView = null;
      i = -1;
      j = 0;
      i1 = paramInt;
      if (i1 == k) {
        break label361;
      }
      paramml = f(i1);
      if (paramml == localView) {
        break label361;
      }
      if (!paramml.isFocusable()) {
        break label363;
      }
      localLayoutParams = (GridLayoutManager.LayoutParams)paramml.getLayoutParams();
      i6 = GridLayoutManager.LayoutParams.a(localLayoutParams);
      i7 = GridLayoutManager.LayoutParams.a(localLayoutParams) + GridLayoutManager.LayoutParams.b(localLayoutParams);
      if (i6 != i4) {
        break;
      }
      parammg = paramml;
    } while (i7 == i5);
    int i3 = 0;
    if (paramView == null)
    {
      paramInt = 1;
      label215:
      if (paramInt == 0) {
        break label363;
      }
      i = GridLayoutManager.LayoutParams.a(localLayoutParams);
      paramInt = Math.min(i7, i5) - Math.max(i6, i4);
      paramView = paramml;
    }
    for (;;)
    {
      i1 += m;
      j = paramInt;
      break label129;
      label258:
      i8 = 0;
      break;
      label264:
      paramInt = 0;
      break label83;
      label269:
      k = t();
      paramInt = 0;
      m = 1;
      break label100;
      label283:
      n = 0;
      break label118;
      paramInt = Math.max(i6, i4);
      int i2 = Math.min(i7, i5) - paramInt;
      if (i2 > j)
      {
        paramInt = 1;
        break label215;
      }
      paramInt = i3;
      if (i2 != j) {
        break label215;
      }
      if (i6 > i) {}
      for (i2 = 1;; i2 = 0)
      {
        paramInt = i3;
        if (n != i2) {
          break;
        }
        paramInt = 1;
        break;
      }
      label361:
      return paramView;
      label363:
      paramInt = j;
    }
  }
  
  final View a(mg parammg, ml paramml, int paramInt1, int paramInt2, int paramInt3)
  {
    Object localObject1 = null;
    i();
    int j = this.j.c();
    int k = this.j.d();
    int i;
    Object localObject2;
    label37:
    View localView;
    if (paramInt2 > paramInt1)
    {
      i = 1;
      localObject2 = null;
      if (paramInt1 == paramInt2) {
        break label161;
      }
      localView = f(paramInt1);
      int m = c(localView);
      if ((m < 0) || (m >= paramInt3) || (b(parammg, paramml, m) != 0)) {
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
      paramInt1 += i;
      break label37;
      i = -1;
      break;
      Object localObject3;
      if (this.j.a(localView) < k)
      {
        localObject3 = localView;
        if (this.j.b(localView) >= j) {}
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
    g.a();
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    g.a();
  }
  
  public final void a(Rect paramRect, int paramInt1, int paramInt2)
  {
    if (c == null) {
      super.a(paramRect, paramInt1, paramInt2);
    }
    int i = y();
    int j = A() + i;
    int k = z() + B();
    if (this.i == 1)
    {
      i = a(paramInt2, k + paramRect.height(), F());
      paramInt2 = a(paramInt1, j + c[(c.length - 1)], E());
      paramInt1 = i;
    }
    for (;;)
    {
      h(paramInt2, paramInt1);
      return;
      i = a(paramInt1, j + paramRect.width(), E());
      paramInt1 = a(paramInt2, k + c[(c.length - 1)], F());
      paramInt2 = i;
    }
  }
  
  public final void a(mg parammg, ml paramml, View paramView, AccessibilityNodeInfoCompat paramAccessibilityNodeInfoCompat)
  {
    ViewGroup.LayoutParams localLayoutParams = paramView.getLayoutParams();
    if (!(localLayoutParams instanceof GridLayoutManager.LayoutParams))
    {
      super.a(paramView, paramAccessibilityNodeInfoCompat);
      return;
    }
    paramView = (GridLayoutManager.LayoutParams)localLayoutParams;
    int i = a(parammg, paramml, paramView.e());
    if (this.i == 0)
    {
      j = paramView.a();
      k = paramView.b();
      if ((b > 1) && (paramView.b() == b)) {}
      for (bool = true;; bool = false)
      {
        paramAccessibilityNodeInfoCompat.setCollectionItemInfo(AccessibilityNodeInfoCompat.CollectionItemInfoCompat.obtain(j, k, i, 1, bool, false));
        return;
      }
    }
    int j = paramView.a();
    int k = paramView.b();
    if ((b > 1) && (paramView.b() == b)) {}
    for (boolean bool = true;; bool = false)
    {
      paramAccessibilityNodeInfoCompat.setCollectionItemInfo(AccessibilityNodeInfoCompat.CollectionItemInfoCompat.obtain(i, 1, j, k, bool, false));
      return;
    }
  }
  
  final void a(mg parammg, ml paramml, la paramla, int paramInt)
  {
    super.a(parammg, paramml, paramla, paramInt);
    M();
    if ((paramml.e() > 0) && (!paramml.a())) {
      b(parammg, paramml, paramla, paramInt);
    }
    N();
  }
  
  final void a(mg parammg, ml paramml, lc paramlc, lb paramlb)
  {
    int i2 = this.j.i();
    int j;
    int k;
    label37:
    boolean bool1;
    label57:
    int i;
    int n;
    if (i2 != 1073741824)
    {
      j = 1;
      if (t() <= 0) {
        break label203;
      }
      k = c[b];
      if (j != 0) {
        M();
      }
      if (e != 1) {
        break label209;
      }
      bool1 = true;
      i = b;
      if (bool1) {
        break label1384;
      }
      i = b(parammg, paramml, d) + c(parammg, paramml, d);
      n = 0;
    }
    for (;;)
    {
      int i1;
      if ((n < b) && (paramlc.a(paramml)) && (i > 0))
      {
        m = d;
        i1 = c(parammg, paramml, m);
        if (i1 > b)
        {
          throw new IllegalArgumentException("Item at position " + m + " requires " + i1 + " spans but GridLayoutManager has only " + b + " spans.");
          j = 0;
          break;
          label203:
          k = 0;
          break label37;
          label209:
          bool1 = false;
          break label57;
        }
        i -= i1;
        if (i >= 0)
        {
          View localView = paramlc.a(parammg);
          if (localView != null)
          {
            d[n] = localView;
            n += 1;
            continue;
          }
        }
      }
      if (n == 0)
      {
        b = true;
        return;
      }
      i = 0;
      float f1 = 0.0F;
      a(parammg, paramml, n, bool1);
      int m = 0;
      label320:
      int i3;
      int i4;
      label368:
      label416:
      boolean bool2;
      if (m < n)
      {
        parammg = d[m];
        if (k == null) {
          if (bool1)
          {
            b(parammg);
            paramml = (GridLayoutManager.LayoutParams)parammg.getLayoutParams();
            i3 = c[(GridLayoutManager.LayoutParams.a(paramml) + GridLayoutManager.LayoutParams.b(paramml))];
            i4 = c[GridLayoutManager.LayoutParams.a(paramml)];
            if (this.i != 0) {
              break label552;
            }
            i1 = height;
            i3 = a(i3 - i4, i2, 0, i1, false);
            i4 = this.j.f();
            int i5 = this.j.h();
            if (this.i != 1) {
              break label561;
            }
            i1 = height;
            i1 = a(i4, i5, 0, i1, true);
            if (this.i != 1) {
              break label576;
            }
            if (height != -1) {
              break label570;
            }
            bool2 = true;
            label448:
            a(parammg, i3, i1, bool2, false);
            i1 = this.j.c(parammg);
            if (i1 <= i) {
              break label1381;
            }
            i = i1;
          }
        }
      }
      label552:
      label561:
      label570:
      label576:
      label694:
      label742:
      label774:
      label813:
      label822:
      label840:
      label928:
      label972:
      label981:
      label1078:
      label1294:
      label1330:
      label1366:
      label1375:
      label1381:
      for (;;)
      {
        float f2 = this.j.d(parammg) * 1.0F / GridLayoutManager.LayoutParams.b(paramml);
        if (f2 > f1) {
          f1 = f2;
        }
        for (;;)
        {
          m += 1;
          break;
          b(parammg, 0);
          break label320;
          if (bool1)
          {
            a(parammg);
            break label320;
          }
          a(parammg, 0);
          break label320;
          i1 = width;
          break label368;
          i1 = width;
          break label416;
          bool2 = false;
          break label448;
          if (width == -1) {}
          for (bool2 = true;; bool2 = false)
          {
            a(parammg, i1, i3, bool2, false);
            break;
          }
          if (j != 0)
          {
            a(f1, k);
            i = 0;
            k = 0;
            j = i;
            if (k >= n) {
              break label840;
            }
            parammg = d[k];
            paramml = (GridLayoutManager.LayoutParams)parammg.getLayoutParams();
            m = c[(GridLayoutManager.LayoutParams.a(paramml) + GridLayoutManager.LayoutParams.b(paramml))];
            i1 = c[GridLayoutManager.LayoutParams.a(paramml)];
            if (this.i == 0)
            {
              j = height;
              m = a(m - i1, 1073741824, 0, j, false);
              i1 = this.j.f();
              i2 = this.j.h();
              if (this.i != 1) {
                break label813;
              }
              j = height;
              j = a(i1, i2, 0, j, true);
              if (this.i != 1) {
                break label822;
              }
              a(parammg, m, j, false, true);
              j = this.j.c(parammg);
              if (j <= i) {
                break label1375;
              }
              i = j;
            }
          }
          for (;;)
          {
            k += 1;
            break;
            j = width;
            break label694;
            j = width;
            break label742;
            a(parammg, j, m, false, true);
            break label774;
            j = i;
            m = View.MeasureSpec.makeMeasureSpec(j, 1073741824);
            i = 0;
            if (i < n)
            {
              parammg = d[i];
              if (this.j.c(parammg) != j)
              {
                paramml = (GridLayoutManager.LayoutParams)parammg.getLayoutParams();
                i1 = c[(GridLayoutManager.LayoutParams.a(paramml) + GridLayoutManager.LayoutParams.b(paramml))];
                i2 = c[GridLayoutManager.LayoutParams.a(paramml)];
                if (this.i != 0) {
                  break label972;
                }
                k = height;
                k = a(i1 - i2, 1073741824, 0, k, false);
                if (this.i != 1) {
                  break label981;
                }
                a(parammg, k, m, true, true);
              }
              for (;;)
              {
                i += 1;
                break;
                k = width;
                break label928;
                a(parammg, m, k, true, true);
              }
            }
            a = j;
            m = 0;
            k = 0;
            i1 = 0;
            i = 0;
            if (this.i == 1) {
              if (f == -1)
              {
                i = b;
                j = i - j;
                i4 = 0;
                i1 = k;
                i2 = j;
                i3 = i;
                k = i4;
                j = m;
                i = i1;
                m = i2;
                i1 = i3;
                if (k >= n) {
                  break label1366;
                }
                parammg = d[k];
                paramml = (GridLayoutManager.LayoutParams)parammg.getLayoutParams();
                if (this.i != 1) {
                  break label1330;
                }
                if (!h()) {
                  break label1294;
                }
                i = y() + c[(GridLayoutManager.LayoutParams.a(paramml) + GridLayoutManager.LayoutParams.b(paramml))];
                j = i - this.j.d(parammg);
              }
            }
            for (;;)
            {
              a(parammg, leftMargin + j, topMargin + m, i - rightMargin, i1 - bottomMargin);
              if ((paramml.c()) || (paramml.d())) {
                c = true;
              }
              d |= parammg.isFocusable();
              k += 1;
              break label1078;
              i1 = b;
              i = i1 + j;
              j = i1;
              break;
              if (f == -1)
              {
                k = b;
                m = k - j;
                j = i1;
                break;
              }
              m = b;
              k = m + j;
              j = i1;
              break;
              i = y();
              j = c[GridLayoutManager.LayoutParams.a(paramml)] + i;
              i = this.j.d(parammg) + j;
              continue;
              m = z();
              m = c[GridLayoutManager.LayoutParams.a(paramml)] + m;
              i1 = this.j.d(parammg) + m;
            }
            Arrays.fill(d, null);
            return;
          }
        }
      }
      label1384:
      n = 0;
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean) {
      throw new UnsupportedOperationException("GridLayoutManager does not support stack from end. Consider using reverse layout");
    }
    super.a(false);
  }
  
  public final boolean a(RecyclerView.LayoutParams paramLayoutParams)
  {
    return paramLayoutParams instanceof GridLayoutManager.LayoutParams;
  }
  
  public final int b(int paramInt, mg parammg, ml paramml)
  {
    M();
    N();
    return super.b(paramInt, parammg, paramml);
  }
  
  public final int b(mg parammg, ml paramml)
  {
    if (i == 1) {
      return b;
    }
    if (paramml.e() <= 0) {
      return 0;
    }
    return a(parammg, paramml, paramml.e() - 1) + 1;
  }
  
  public final RecyclerView.LayoutParams b()
  {
    if (i == 0) {
      return new GridLayoutManager.LayoutParams(-2, -1);
    }
    return new GridLayoutManager.LayoutParams(-1, -2);
  }
  
  public final void b(int paramInt1, int paramInt2)
  {
    g.a();
  }
  
  public final void c(int paramInt1, int paramInt2)
  {
    g.a();
  }
  
  public final void c(mg parammg, ml paramml)
  {
    if (paramml.a()) {
      L();
    }
    super.c(parammg, paramml);
    K();
    if (!paramml.a()) {
      a = false;
    }
  }
  
  public final boolean c()
  {
    return (n == null) && (!a);
  }
  
  public final void d(int paramInt1, int paramInt2)
  {
    g.a();
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.GridLayoutManager
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */