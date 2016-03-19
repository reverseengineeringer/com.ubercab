package android.support.v7.widget;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcelable;
import android.support.v4.view.accessibility.AccessibilityEventCompat;
import android.support.v4.view.accessibility.AccessibilityNodeInfoCompat;
import android.support.v4.view.accessibility.AccessibilityNodeInfoCompat.CollectionItemInfoCompat;
import android.support.v4.view.accessibility.AccessibilityRecordCompat;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.accessibility.AccessibilityEvent;
import gg;
import gk;
import gx;
import hh;
import hm;
import hr;
import ib;
import ik;
import il;
import java.util.ArrayList;
import java.util.BitSet;

public final class StaggeredGridLayoutManager
  extends hh
{
  private boolean A;
  private final Runnable B;
  public gx a;
  gx b;
  boolean c;
  int d;
  int e;
  public StaggeredGridLayoutManager.LazySpanLookup f;
  private int g;
  private il[] h;
  private int i;
  private int j;
  private gg k;
  private boolean l;
  private BitSet m;
  private int n;
  private boolean o;
  private boolean p;
  private StaggeredGridLayoutManager.SavedState t;
  private int u;
  private int v;
  private int w;
  private final Rect x;
  private final ik y;
  private boolean z;
  
  private boolean F()
  {
    boolean bool2 = true;
    int i2 = h[0].b(Integer.MIN_VALUE);
    int i1 = 1;
    for (;;)
    {
      boolean bool1 = bool2;
      if (i1 < g)
      {
        if (h[i1].b(Integer.MIN_VALUE) != i2) {
          bool1 = false;
        }
      }
      else {
        return bool1;
      }
      i1 += 1;
    }
  }
  
  private boolean G()
  {
    boolean bool2 = true;
    int i2 = h[0].a(Integer.MIN_VALUE);
    int i1 = 1;
    for (;;)
    {
      boolean bool1 = bool2;
      if (i1 < g)
      {
        if (h[i1].a(Integer.MIN_VALUE) != i2) {
          bool1 = false;
        }
      }
      else {
        return bool1;
      }
      i1 += 1;
    }
  }
  
  private int H()
  {
    int i1 = t();
    if (i1 == 0) {
      return 0;
    }
    return c(e(i1 - 1));
  }
  
  private int I()
  {
    if (t() == 0) {
      return 0;
    }
    return c(e(0));
  }
  
  private static int a(int paramInt1, int paramInt2, int paramInt3)
  {
    if ((paramInt2 == 0) && (paramInt3 == 0)) {}
    int i1;
    do
    {
      return paramInt1;
      i1 = View.MeasureSpec.getMode(paramInt1);
    } while ((i1 != Integer.MIN_VALUE) && (i1 != 1073741824));
    return View.MeasureSpec.makeMeasureSpec(Math.max(0, View.MeasureSpec.getSize(paramInt1) - paramInt2 - paramInt3), i1);
  }
  
  private int a(hm paramhm, gg paramgg, hr paramhr)
  {
    m.set(0, g, true);
    int i4;
    int i5;
    label58:
    int i1;
    label61:
    View localView;
    StaggeredGridLayoutManager.LayoutParams localLayoutParams;
    int i8;
    int i6;
    label123:
    il localil;
    label144:
    label155:
    label176:
    label208:
    int i2;
    StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem localFullSpanItem;
    int i3;
    if (d == 1)
    {
      i4 = f + a;
      g(d, i4);
      if (!c) {
        break label406;
      }
      i5 = a.d();
      i1 = 0;
      if ((!paramgg.a(paramhr)) || (m.isEmpty())) {
        break label715;
      }
      localView = paramgg.a(paramhm);
      localLayoutParams = (StaggeredGridLayoutManager.LayoutParams)localView.getLayoutParams();
      i8 = localLayoutParams.e();
      i1 = f.c(i8);
      if (i1 != -1) {
        break label418;
      }
      i6 = 1;
      if (i6 == 0) {
        break label434;
      }
      if (!f) {
        break label424;
      }
      localil = h[0];
      f.a(i8, localil);
      e = localil;
      if (d != 1) {
        break label446;
      }
      b(localView);
      a(localView, localLayoutParams);
      if (d != 1) {
        break label468;
      }
      if (!f) {
        break label456;
      }
      i1 = m(i5);
      i2 = a.c(localView) + i1;
      if ((i6 == 0) || (!f)) {
        break label806;
      }
      localFullSpanItem = d(i1);
      b = -1;
      a = i8;
      f.a(localFullSpanItem);
      i3 = i1;
    }
    for (;;)
    {
      if ((f) && (c == -1))
      {
        if (i6 != 0) {
          z = true;
        }
      }
      else
      {
        label295:
        a(localView, localLayoutParams, paramgg);
        if (!f) {
          break label658;
        }
        i1 = b.c();
        label321:
        i6 = b.c(localView) + i1;
        if (i != 1) {
          break label681;
        }
        b(localView, i1, i3, i6, i2);
        label356:
        if (!f) {
          break label697;
        }
        g(k.d, i4);
      }
      for (;;)
      {
        a(paramhm, k);
        i1 = 1;
        break label61;
        i4 = e - a;
        break;
        label406:
        i5 = a.c();
        break label58;
        label418:
        i6 = 0;
        break label123;
        label424:
        localil = a(paramgg);
        break label144;
        label434:
        localil = h[i1];
        break label155;
        label446:
        b(localView, 0);
        break label176;
        label456:
        i1 = localil.b(i5);
        break label208;
        label468:
        if (f) {}
        for (i1 = l(i5);; i1 = localil.a(i5))
        {
          int i7 = i1 - a.c(localView);
          i2 = i1;
          i3 = i7;
          if (i6 == 0) {
            break;
          }
          i2 = i1;
          i3 = i7;
          if (!f) {
            break;
          }
          localFullSpanItem = j(i1);
          b = 1;
          a = i8;
          f.a(localFullSpanItem);
          i2 = i1;
          i3 = i7;
          break;
        }
        if (d == 1) {
          if (!F()) {
            i1 = 1;
          }
        }
        for (;;)
        {
          if (i1 == 0) {
            break label656;
          }
          localFullSpanItem = f.d(i8);
          if (localFullSpanItem != null) {
            d = true;
          }
          z = true;
          break;
          i1 = 0;
          continue;
          if (!G()) {
            i1 = 1;
          } else {
            i1 = 0;
          }
        }
        label656:
        break label295;
        label658:
        i1 = d * j + b.c();
        break label321;
        label681:
        b(localView, i3, i1, i2, i6);
        break label356;
        label697:
        a(localil, k.d, i4);
      }
      label715:
      if (i1 == 0) {
        a(paramhm, k);
      }
      if (k.d == -1) {
        i1 = l(a.c());
      }
      for (i1 = a.c() - i1; i1 > 0; i1 = m(a.d()) - a.d()) {
        return Math.min(a, i1);
      }
      return 0;
      label806:
      i3 = i1;
    }
  }
  
  private il a(gg paramgg)
  {
    Object localObject2 = null;
    Object localObject1 = null;
    int i2 = -1;
    int i1;
    int i3;
    int i6;
    int i5;
    int i4;
    if (o(d))
    {
      i1 = g - 1;
      i3 = -1;
      if (d != 1) {
        break label121;
      }
      i6 = a.c();
      i5 = Integer.MAX_VALUE;
      i4 = i1;
      paramgg = (gg)localObject1;
      i1 = i5;
      label59:
      localObject1 = paramgg;
      if (i4 == i3) {
        break label192;
      }
      localObject1 = h[i4];
      i5 = ((il)localObject1).b(i6);
      if (i5 >= i1) {
        break label198;
      }
      paramgg = (gg)localObject1;
      i1 = i5;
    }
    label121:
    label192:
    label195:
    label198:
    for (;;)
    {
      i4 += i2;
      break label59;
      i3 = g;
      i1 = 0;
      i2 = 1;
      break;
      i6 = a.d();
      i5 = Integer.MIN_VALUE;
      i4 = i1;
      paramgg = (gg)localObject2;
      i1 = i5;
      localObject1 = paramgg;
      if (i4 != i3)
      {
        localObject1 = h[i4];
        i5 = ((il)localObject1).a(i6);
        if (i5 <= i1) {
          break label195;
        }
        paramgg = (gg)localObject1;
        i1 = i5;
      }
      for (;;)
      {
        i4 += i2;
        break;
        return (il)localObject1;
      }
    }
  }
  
  private void a(int paramInt, hr paramhr)
  {
    int i1 = 0;
    k.a = 0;
    k.b = paramInt;
    boolean bool1;
    if (r())
    {
      int i2 = paramhr.c();
      if (i2 != -1)
      {
        boolean bool2 = c;
        if (i2 < paramInt)
        {
          bool1 = true;
          if (bool2 != bool1) {
            break label113;
          }
          paramInt = a.f();
        }
      }
    }
    for (;;)
    {
      if (q())
      {
        k.e = (a.c() - i1);
        k.f = (paramInt + a.d());
        return;
        bool1 = false;
        break;
        label113:
        i1 = a.f();
        paramInt = 0;
        continue;
      }
      k.f = (paramInt + a.e());
      k.e = (-i1);
      return;
      paramInt = 0;
    }
  }
  
  private void a(View paramView, int paramInt1, int paramInt2)
  {
    a(paramView, x);
    StaggeredGridLayoutManager.LayoutParams localLayoutParams = (StaggeredGridLayoutManager.LayoutParams)paramView.getLayoutParams();
    paramView.measure(a(paramInt1, leftMargin + x.left, rightMargin + x.right), a(paramInt2, topMargin + x.top, bottomMargin + x.bottom));
  }
  
  private void a(View paramView, StaggeredGridLayoutManager.LayoutParams paramLayoutParams)
  {
    if (f)
    {
      if (i == 1)
      {
        a(paramView, u, f(height, w));
        return;
      }
      a(paramView, f(width, v), u);
      return;
    }
    if (i == 1)
    {
      a(paramView, v, f(height, w));
      return;
    }
    a(paramView, f(width, v), w);
  }
  
  private void a(View paramView, StaggeredGridLayoutManager.LayoutParams paramLayoutParams, gg paramgg)
  {
    if (d == 1)
    {
      if (f)
      {
        k(paramView);
        return;
      }
      e.b(paramView);
      return;
    }
    if (f)
    {
      l(paramView);
      return;
    }
    e.a(paramView);
  }
  
  private void a(hm paramhm, int paramInt)
  {
    for (;;)
    {
      View localView;
      StaggeredGridLayoutManager.LayoutParams localLayoutParams;
      if (t() > 0)
      {
        localView = e(0);
        if (a.b(localView) <= paramInt)
        {
          localLayoutParams = (StaggeredGridLayoutManager.LayoutParams)localView.getLayoutParams();
          if (!f) {
            break label105;
          }
          i1 = 0;
          if (i1 >= g) {
            break label79;
          }
          if (il.a(h[i1]).size() != 1) {
            break label72;
          }
        }
      }
      label72:
      label79:
      label105:
      while (il.a(e).size() == 1)
      {
        for (;;)
        {
          return;
          i1 += 1;
        }
        int i1 = 0;
        while (i1 < g)
        {
          h[i1].e();
          i1 += 1;
        }
      }
      e.e();
      a(localView, paramhm);
    }
  }
  
  private void a(hm paramhm, gg paramgg)
  {
    if (a == 0)
    {
      if (d == -1)
      {
        b(paramhm, f);
        return;
      }
      a(paramhm, e);
      return;
    }
    if (d == -1)
    {
      i1 = e - k(e);
      if (i1 < 0) {}
      for (i1 = f;; i1 = f - Math.min(i1, a))
      {
        b(paramhm, i1);
        return;
      }
    }
    int i1 = n(f) - f;
    if (i1 < 0) {}
    int i2;
    for (i1 = e;; i1 = Math.min(i1, a) + i2)
    {
      a(paramhm, i1);
      return;
      i2 = e;
    }
  }
  
  private void a(hm paramhm, hr paramhr, boolean paramBoolean)
  {
    int i1 = m(a.d());
    i1 = a.d() - i1;
    if (i1 > 0)
    {
      i1 -= -d(-i1, paramhm, paramhr);
      if ((paramBoolean) && (i1 > 0)) {
        a.a(i1);
      }
    }
  }
  
  private void a(hr paramhr, ik paramik)
  {
    if (c(paramhr, paramik)) {
      return;
    }
    b(paramhr, paramik);
  }
  
  private void a(ik paramik)
  {
    if (t.c > 0) {
      if (t.c == g)
      {
        int i2 = 0;
        if (i2 < g)
        {
          h[i2].c();
          int i3 = t.d[i2];
          int i1 = i3;
          if (i3 != Integer.MIN_VALUE) {
            if (!t.i) {
              break label102;
            }
          }
          label102:
          for (i1 = i3 + a.d();; i1 = i3 + a.c())
          {
            h[i2].c(i1);
            i2 += 1;
            break;
          }
        }
      }
      else
      {
        t.a();
        t.a = t.b;
      }
    }
    p = t.j;
    a(t.h);
    j();
    if (t.a != -1) {
      d = t.a;
    }
    for (c = t.i;; c = c)
    {
      if (t.e > 1)
      {
        f.a = t.f;
        f.b = t.g;
      }
      return;
    }
  }
  
  private void a(il paramil, int paramInt1, int paramInt2)
  {
    int i1 = paramil.f();
    if (paramInt1 == -1) {
      if (i1 + paramil.a() <= paramInt2) {
        m.set(d, false);
      }
    }
    while (paramil.b() - i1 < paramInt2) {
      return;
    }
    m.set(d, false);
  }
  
  private void a(boolean paramBoolean)
  {
    a(null);
    if ((t != null) && (t.h != paramBoolean)) {
      t.h = paramBoolean;
    }
    l = paramBoolean;
    n();
  }
  
  private boolean a(il paramil)
  {
    if (c)
    {
      if (paramil.b() >= a.d()) {}
    }
    else {
      while (paramil.a() > a.c()) {
        return true;
      }
    }
    return false;
  }
  
  private View b(boolean paramBoolean)
  {
    i();
    int i2 = a.c();
    int i3 = a.d();
    int i4 = t();
    Object localObject = null;
    int i1 = 0;
    if (i1 < i4)
    {
      View localView = e(i1);
      int i5 = a.a(localView);
      if ((a.b(localView) <= i2) || (i5 >= i3)) {
        break label108;
      }
      if ((i5 >= i2) || (!paramBoolean)) {
        return localView;
      }
      if (localObject != null) {
        break label108;
      }
      localObject = localView;
    }
    label108:
    for (;;)
    {
      i1 += 1;
      break;
      return (View)localObject;
    }
  }
  
  private void b(int paramInt)
  {
    int i1 = 1;
    k.d = paramInt;
    gg localgg = k;
    boolean bool2 = c;
    boolean bool1;
    if (paramInt == -1)
    {
      bool1 = true;
      if (bool2 != bool1) {
        break label49;
      }
    }
    label49:
    for (paramInt = i1;; paramInt = -1)
    {
      c = paramInt;
      return;
      bool1 = false;
      break;
    }
  }
  
  private void b(int paramInt1, int paramInt2, int paramInt3)
  {
    int i3;
    int i2;
    int i1;
    if (c)
    {
      i3 = H();
      if (paramInt3 != 8) {
        break label104;
      }
      if (paramInt1 >= paramInt2) {
        break label93;
      }
      i2 = paramInt2 + 1;
      i1 = paramInt1;
      label32:
      f.b(i1);
      switch (paramInt3)
      {
      default: 
        label76:
        if (i2 > i3) {
          break;
        }
      }
    }
    for (;;)
    {
      return;
      i3 = I();
      break;
      label93:
      i2 = paramInt1 + 1;
      i1 = paramInt2;
      break label32;
      label104:
      i2 = paramInt1 + paramInt2;
      i1 = paramInt1;
      break label32;
      f.b(paramInt1, paramInt2);
      break label76;
      f.a(paramInt1, paramInt2);
      break label76;
      f.a(paramInt1, 1);
      f.b(paramInt2, 1);
      break label76;
      if (c) {}
      for (paramInt1 = I(); i1 <= paramInt1; paramInt1 = H())
      {
        n();
        return;
      }
    }
  }
  
  private static void b(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    StaggeredGridLayoutManager.LayoutParams localLayoutParams = (StaggeredGridLayoutManager.LayoutParams)paramView.getLayoutParams();
    a(paramView, leftMargin + paramInt1, topMargin + paramInt2, paramInt3 - rightMargin, paramInt4 - bottomMargin);
  }
  
  private void b(hm paramhm, int paramInt)
  {
    int i1 = t() - 1;
    for (;;)
    {
      View localView;
      StaggeredGridLayoutManager.LayoutParams localLayoutParams;
      if (i1 >= 0)
      {
        localView = e(i1);
        if (a.a(localView) >= paramInt)
        {
          localLayoutParams = (StaggeredGridLayoutManager.LayoutParams)localView.getLayoutParams();
          if (!f) {
            break label119;
          }
          i2 = 0;
          if (i2 >= g) {
            break label88;
          }
          if (il.a(h[i2]).size() != 1) {
            break label79;
          }
        }
      }
      label79:
      label88:
      label119:
      while (il.a(e).size() == 1)
      {
        for (;;)
        {
          return;
          i2 += 1;
        }
        int i2 = 0;
        while (i2 < g)
        {
          h[i2].d();
          i2 += 1;
        }
      }
      e.d();
      a(localView, paramhm);
      i1 -= 1;
    }
  }
  
  private void b(hm paramhm, hr paramhr, boolean paramBoolean)
  {
    int i1 = l(a.c()) - a.c();
    if (i1 > 0)
    {
      i1 -= d(i1, paramhm, paramhr);
      if ((paramBoolean) && (i1 > 0)) {
        a.a(-i1);
      }
    }
  }
  
  private boolean b(hr paramhr, ik paramik)
  {
    if (o) {}
    for (int i1 = r(paramhr.e());; i1 = q(paramhr.e()))
    {
      a = i1;
      b = Integer.MIN_VALUE;
      return true;
    }
  }
  
  private View c(boolean paramBoolean)
  {
    i();
    int i2 = a.c();
    int i3 = a.d();
    Object localObject = null;
    int i1 = t() - 1;
    if (i1 >= 0)
    {
      View localView = e(i1);
      int i4 = a.a(localView);
      int i5 = a.b(localView);
      if ((i5 <= i2) || (i4 >= i3)) {
        break label110;
      }
      if ((i5 <= i3) || (!paramBoolean)) {
        return localView;
      }
      if (localObject != null) {
        break label110;
      }
      localObject = localView;
    }
    label110:
    for (;;)
    {
      i1 -= 1;
      break;
      return (View)localObject;
    }
  }
  
  private boolean c(hr paramhr, ik paramik)
  {
    boolean bool = false;
    if ((paramhr.a()) || (d == -1)) {
      return false;
    }
    if ((d < 0) || (d >= paramhr.e()))
    {
      d = -1;
      e = Integer.MIN_VALUE;
      return false;
    }
    if ((t == null) || (t.a == -1) || (t.c <= 0))
    {
      paramhr = a(d);
      if (paramhr != null)
      {
        if (c) {}
        for (int i1 = H();; i1 = I())
        {
          a = i1;
          if (e == Integer.MIN_VALUE) {
            break label187;
          }
          if (!c) {
            break;
          }
          b = (a.d() - e - a.b(paramhr));
          return true;
        }
        b = (a.c() + e - a.a(paramhr));
        return true;
        label187:
        if (a.c(paramhr) > a.f())
        {
          if (c) {}
          for (i1 = a.d();; i1 = a.c())
          {
            b = i1;
            return true;
          }
        }
        i1 = a.a(paramhr) - a.c();
        if (i1 < 0)
        {
          b = (-i1);
          return true;
        }
        i1 = a.d() - a.b(paramhr);
        if (i1 < 0)
        {
          b = i1;
          return true;
        }
        b = Integer.MIN_VALUE;
        return true;
      }
      a = d;
      if (e == Integer.MIN_VALUE)
      {
        if (p(a) == 1) {
          bool = true;
        }
        c = bool;
        paramik.b();
      }
      for (;;)
      {
        d = true;
        return true;
        paramik.a(e);
      }
    }
    b = Integer.MIN_VALUE;
    a = d;
    return true;
  }
  
  private int d(int paramInt, hm paramhm, hr paramhr)
  {
    i();
    int i2;
    if (paramInt > 0)
    {
      i1 = 1;
      i2 = H();
      a(i2, paramhr);
      b(i1);
      k.b = (i2 + k.c);
      int i3 = Math.abs(paramInt);
      k.a = i3;
      i2 = a(paramhm, k, paramhr);
      i1 = paramInt;
      if (i3 >= i2) {
        if (paramInt >= 0) {
          break label126;
        }
      }
    }
    label126:
    for (int i1 = -i2;; i1 = i2)
    {
      a.a(-i1);
      o = c;
      return i1;
      i1 = -1;
      i2 = I();
      break;
    }
  }
  
  private StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem d(int paramInt)
  {
    StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem localFullSpanItem = new StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem();
    c = new int[g];
    int i1 = 0;
    while (i1 < g)
    {
      c[i1] = (paramInt - h[i1].b(paramInt));
      i1 += 1;
    }
    return localFullSpanItem;
  }
  
  private static int f(int paramInt1, int paramInt2)
  {
    if (paramInt1 < 0) {
      return paramInt2;
    }
    return View.MeasureSpec.makeMeasureSpec(paramInt1, 1073741824);
  }
  
  private int g(hr paramhr)
  {
    boolean bool2 = true;
    if (t() == 0) {
      return 0;
    }
    i();
    gx localgx = a;
    View localView;
    if (!A)
    {
      bool1 = true;
      localView = b(bool1);
      if (A) {
        break label74;
      }
    }
    label74:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      return ib.a(paramhr, localgx, localView, c(bool1), this, A, c);
      bool1 = false;
      break;
    }
  }
  
  private void g(int paramInt1, int paramInt2)
  {
    int i1 = 0;
    while (i1 < g)
    {
      if (!il.a(h[i1]).isEmpty()) {
        a(h[i1], paramInt1, paramInt2);
      }
      i1 += 1;
    }
  }
  
  private boolean g()
  {
    if ((t() == 0) || (n == 0) || (!p())) {
      return false;
    }
    int i2;
    if (c) {
      i2 = H();
    }
    for (int i1 = I(); (i2 == 0) && (h() != null); i1 = H())
    {
      f.a();
      D();
      n();
      return true;
      i2 = I();
    }
    if (!z) {
      return false;
    }
    if (c) {}
    StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem localFullSpanItem1;
    for (int i3 = -1;; i3 = 1)
    {
      localFullSpanItem1 = f.a(i2, i1 + 1, i3);
      if (localFullSpanItem1 != null) {
        break;
      }
      z = false;
      f.a(i1 + 1);
      return false;
    }
    StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem localFullSpanItem2 = f.a(i2, a, i3 * -1);
    if (localFullSpanItem2 == null) {
      f.a(a);
    }
    for (;;)
    {
      D();
      n();
      return true;
      f.a(a + 1);
    }
  }
  
  private int h(hr paramhr)
  {
    boolean bool2 = true;
    if (t() == 0) {
      return 0;
    }
    i();
    gx localgx = a;
    View localView;
    if (!A)
    {
      bool1 = true;
      localView = b(bool1);
      if (A) {
        break label70;
      }
    }
    label70:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      return ib.a(paramhr, localgx, localView, c(bool1), this, A);
      bool1 = false;
      break;
    }
  }
  
  private View h()
  {
    int i1 = t() - 1;
    BitSet localBitSet = new BitSet(g);
    localBitSet.set(0, g, true);
    int i2;
    int i3;
    if ((i == 1) && (k()))
    {
      i2 = 1;
      if (!c) {
        break label128;
      }
      i3 = -1;
      label57:
      if (i1 >= i3) {
        break label137;
      }
    }
    int i5;
    View localView;
    StaggeredGridLayoutManager.LayoutParams localLayoutParams;
    label128:
    label137:
    for (int i4 = 1;; i4 = -1)
    {
      i5 = i1;
      if (i5 == i3) {
        break label343;
      }
      localView = e(i5);
      localLayoutParams = (StaggeredGridLayoutManager.LayoutParams)localView.getLayoutParams();
      if (!localBitSet.get(e.d)) {
        break label156;
      }
      if (!a(e)) {
        break label143;
      }
      return localView;
      i2 = -1;
      break;
      i3 = i1 + 1;
      i1 = 0;
      break label57;
    }
    label143:
    localBitSet.clear(e.d);
    label156:
    Object localObject;
    int i6;
    if ((!f) && (i5 + i4 != i3))
    {
      localObject = e(i5 + i4);
      if (c)
      {
        i1 = a.b(localView);
        i6 = a.b((View)localObject);
        if (i1 < i6) {
          return localView;
        }
        if (i1 != i6) {
          break label345;
        }
        i1 = 1;
      }
    }
    for (;;)
    {
      if (i1 != 0)
      {
        localObject = (StaggeredGridLayoutManager.LayoutParams)((View)localObject).getLayoutParams();
        if (e.d - e.d < 0)
        {
          i1 = 1;
          label265:
          if (i2 >= 0) {
            break label327;
          }
        }
        label327:
        for (i6 = 1;; i6 = 0)
        {
          if (i1 == i6) {
            break label333;
          }
          return localView;
          i1 = a.a(localView);
          i6 = a.a((View)localObject);
          if (i1 > i6) {
            return localView;
          }
          if (i1 != i6) {
            break label345;
          }
          i1 = 1;
          break;
          i1 = 0;
          break label265;
        }
      }
      label333:
      i5 += i4;
      break;
      label343:
      return null;
      label345:
      i1 = 0;
    }
  }
  
  private int i(hr paramhr)
  {
    boolean bool2 = true;
    if (t() == 0) {
      return 0;
    }
    i();
    gx localgx = a;
    View localView;
    if (!A)
    {
      bool1 = true;
      localView = b(bool1);
      if (A) {
        break label70;
      }
    }
    label70:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      return ib.b(paramhr, localgx, localView, c(bool1), this, A);
      bool1 = false;
      break;
    }
  }
  
  private void i()
  {
    if (a == null)
    {
      a = gx.a(this, i);
      b = gx.a(this, 1 - i);
      k = new gg();
    }
  }
  
  private StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem j(int paramInt)
  {
    StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem localFullSpanItem = new StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem();
    c = new int[g];
    int i1 = 0;
    while (i1 < g)
    {
      c[i1] = (h[i1].a(paramInt) - paramInt);
      i1 += 1;
    }
    return localFullSpanItem;
  }
  
  private void j()
  {
    boolean bool = true;
    if ((i == 1) || (!k()))
    {
      c = l;
      return;
    }
    if (!l) {}
    for (;;)
    {
      c = bool;
      return;
      bool = false;
    }
  }
  
  private int k(int paramInt)
  {
    int i2 = h[0].a(paramInt);
    int i1 = 1;
    while (i1 < g)
    {
      int i4 = h[i1].a(paramInt);
      int i3 = i2;
      if (i4 > i2) {
        i3 = i4;
      }
      i1 += 1;
      i2 = i3;
    }
    return i2;
  }
  
  private void k(View paramView)
  {
    int i1 = g - 1;
    while (i1 >= 0)
    {
      h[i1].b(paramView);
      i1 -= 1;
    }
  }
  
  private boolean k()
  {
    return s() == 1;
  }
  
  private int l(int paramInt)
  {
    int i2 = h[0].a(paramInt);
    int i1 = 1;
    while (i1 < g)
    {
      int i4 = h[i1].a(paramInt);
      int i3 = i2;
      if (i4 < i2) {
        i3 = i4;
      }
      i1 += 1;
      i2 = i3;
    }
    return i2;
  }
  
  private void l()
  {
    j = (b.f() / g);
    u = View.MeasureSpec.makeMeasureSpec(b.f(), 1073741824);
    if (i == 1)
    {
      v = View.MeasureSpec.makeMeasureSpec(j, 1073741824);
      w = View.MeasureSpec.makeMeasureSpec(0, 0);
      return;
    }
    w = View.MeasureSpec.makeMeasureSpec(j, 1073741824);
    v = View.MeasureSpec.makeMeasureSpec(0, 0);
  }
  
  private void l(View paramView)
  {
    int i1 = g - 1;
    while (i1 >= 0)
    {
      h[i1].a(paramView);
      i1 -= 1;
    }
  }
  
  private int m()
  {
    if (c) {}
    for (View localView = c(true); localView == null; localView = b(true)) {
      return -1;
    }
    return c(localView);
  }
  
  private int m(int paramInt)
  {
    int i2 = h[0].b(paramInt);
    int i1 = 1;
    while (i1 < g)
    {
      int i4 = h[i1].b(paramInt);
      int i3 = i2;
      if (i4 > i2) {
        i3 = i4;
      }
      i1 += 1;
      i2 = i3;
    }
    return i2;
  }
  
  private int n(int paramInt)
  {
    int i2 = h[0].b(paramInt);
    int i1 = 1;
    while (i1 < g)
    {
      int i4 = h[i1].b(paramInt);
      int i3 = i2;
      if (i4 < i2) {
        i3 = i4;
      }
      i1 += 1;
      i2 = i3;
    }
    return i2;
  }
  
  private boolean o(int paramInt)
  {
    int i1;
    if (i == 0) {
      if (paramInt == -1)
      {
        i1 = 1;
        if (i1 == c) {
          break label29;
        }
      }
    }
    label29:
    label63:
    label66:
    for (;;)
    {
      return true;
      i1 = 0;
      break;
      return false;
      if (paramInt == -1)
      {
        i1 = 1;
        if (i1 != c) {
          break label63;
        }
      }
      for (i1 = 1;; i1 = 0)
      {
        if (i1 == k()) {
          break label66;
        }
        return false;
        i1 = 0;
        break;
      }
    }
  }
  
  private int p(int paramInt)
  {
    if (t() == 0) {
      if (!c) {}
    }
    for (;;)
    {
      return 1;
      return -1;
      if (paramInt < I()) {}
      for (int i1 = 1; i1 != c; i1 = 0) {
        return -1;
      }
    }
  }
  
  private int q(int paramInt)
  {
    int i2 = t();
    int i1 = 0;
    while (i1 < i2)
    {
      int i3 = c(e(i1));
      if ((i3 >= 0) && (i3 < paramInt)) {
        return i3;
      }
      i1 += 1;
    }
    return 0;
  }
  
  private int r(int paramInt)
  {
    int i1 = t() - 1;
    while (i1 >= 0)
    {
      int i2 = c(e(i1));
      if ((i2 >= 0) && (i2 < paramInt)) {
        return i2;
      }
      i1 -= 1;
    }
    return 0;
  }
  
  public final int a(int paramInt, hm paramhm, hr paramhr)
  {
    return d(paramInt, paramhm, paramhr);
  }
  
  public final int a(hm paramhm, hr paramhr)
  {
    if (i == 0) {
      return g;
    }
    return super.a(paramhm, paramhr);
  }
  
  public final int a(hr paramhr)
  {
    return g(paramhr);
  }
  
  public final RecyclerView.LayoutParams a(Context paramContext, AttributeSet paramAttributeSet)
  {
    return new StaggeredGridLayoutManager.LayoutParams(paramContext, paramAttributeSet);
  }
  
  public final RecyclerView.LayoutParams a(ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((paramLayoutParams instanceof ViewGroup.MarginLayoutParams)) {
      return new StaggeredGridLayoutManager.LayoutParams((ViewGroup.MarginLayoutParams)paramLayoutParams);
    }
    return new StaggeredGridLayoutManager.LayoutParams(paramLayoutParams);
  }
  
  public final void a()
  {
    f.a();
    n();
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    b(paramInt1, paramInt2, 1);
  }
  
  public final void a(Parcelable paramParcelable)
  {
    if ((paramParcelable instanceof StaggeredGridLayoutManager.SavedState))
    {
      t = ((StaggeredGridLayoutManager.SavedState)paramParcelable);
      n();
    }
  }
  
  public final void a(RecyclerView paramRecyclerView, int paramInt)
  {
    paramRecyclerView = new gk(paramRecyclerView.getContext())
    {
      public final PointF a(int paramAnonymousInt)
      {
        paramAnonymousInt = StaggeredGridLayoutManager.a(StaggeredGridLayoutManager.this, paramAnonymousInt);
        if (paramAnonymousInt == 0) {
          return null;
        }
        if (StaggeredGridLayoutManager.a(StaggeredGridLayoutManager.this) == 0) {
          return new PointF(paramAnonymousInt, 0.0F);
        }
        return new PointF(0.0F, paramAnonymousInt);
      }
    };
    paramRecyclerView.b(paramInt);
    a(paramRecyclerView);
  }
  
  public final void a(RecyclerView paramRecyclerView, hm paramhm)
  {
    b(B);
    int i1 = 0;
    while (i1 < g)
    {
      h[i1].c();
      i1 += 1;
    }
  }
  
  public final void a(AccessibilityEvent paramAccessibilityEvent)
  {
    super.a(paramAccessibilityEvent);
    View localView1;
    View localView2;
    if (t() > 0)
    {
      paramAccessibilityEvent = AccessibilityEventCompat.asRecord(paramAccessibilityEvent);
      localView1 = b(false);
      localView2 = c(false);
      if ((localView1 != null) && (localView2 != null)) {}
    }
    else
    {
      return;
    }
    int i1 = c(localView1);
    int i2 = c(localView2);
    if (i1 < i2)
    {
      paramAccessibilityEvent.setFromIndex(i1);
      paramAccessibilityEvent.setToIndex(i2);
      return;
    }
    paramAccessibilityEvent.setFromIndex(i2);
    paramAccessibilityEvent.setToIndex(i1);
  }
  
  public final void a(hm paramhm, hr paramhr, View paramView, AccessibilityNodeInfoCompat paramAccessibilityNodeInfoCompat)
  {
    paramhm = paramView.getLayoutParams();
    if (!(paramhm instanceof StaggeredGridLayoutManager.LayoutParams))
    {
      super.a(paramView, paramAccessibilityNodeInfoCompat);
      return;
    }
    paramhm = (StaggeredGridLayoutManager.LayoutParams)paramhm;
    if (i == 0)
    {
      i2 = paramhm.a();
      if (f) {}
      for (i1 = g;; i1 = 1)
      {
        paramAccessibilityNodeInfoCompat.setCollectionItemInfo(AccessibilityNodeInfoCompat.CollectionItemInfoCompat.obtain(i2, i1, -1, -1, f, false));
        return;
      }
    }
    int i2 = paramhm.a();
    if (f) {}
    for (int i1 = g;; i1 = 1)
    {
      paramAccessibilityNodeInfoCompat.setCollectionItemInfo(AccessibilityNodeInfoCompat.CollectionItemInfoCompat.obtain(-1, -1, i2, i1, f, false));
      return;
    }
  }
  
  public final void a(String paramString)
  {
    if (t == null) {
      super.a(paramString);
    }
  }
  
  public final boolean a(RecyclerView.LayoutParams paramLayoutParams)
  {
    return paramLayoutParams instanceof StaggeredGridLayoutManager.LayoutParams;
  }
  
  public final int b(int paramInt, hm paramhm, hr paramhr)
  {
    return d(paramInt, paramhm, paramhr);
  }
  
  public final int b(hm paramhm, hr paramhr)
  {
    if (i == 1) {
      return g;
    }
    return super.b(paramhm, paramhr);
  }
  
  public final int b(hr paramhr)
  {
    return g(paramhr);
  }
  
  public final RecyclerView.LayoutParams b()
  {
    return new StaggeredGridLayoutManager.LayoutParams();
  }
  
  public final void b(int paramInt1, int paramInt2)
  {
    b(paramInt1, paramInt2, 2);
  }
  
  public final int c(hr paramhr)
  {
    return h(paramhr);
  }
  
  public final void c(int paramInt)
  {
    if ((t != null) && (t.a != paramInt)) {
      t.b();
    }
    d = paramInt;
    e = Integer.MIN_VALUE;
    n();
  }
  
  public final void c(int paramInt1, int paramInt2)
  {
    b(paramInt1, paramInt2, 4);
  }
  
  public final void c(hm paramhm, hr paramhr)
  {
    int i2 = 0;
    i();
    ik localik = y;
    localik.a();
    if (((t != null) || (d != -1)) && (paramhr.e() == 0))
    {
      c(paramhm);
      return;
    }
    if (t != null) {
      a(localik);
    }
    for (;;)
    {
      a(paramhr, localik);
      if ((t == null) && ((c != o) || (k() != p)))
      {
        f.a();
        d = true;
      }
      if ((t() <= 0) || ((t != null) && (t.c > 0))) {
        break label242;
      }
      if (!d) {
        break;
      }
      i1 = 0;
      while (i1 < g)
      {
        h[i1].c();
        if (b != Integer.MIN_VALUE) {
          h[i1].c(b);
        }
        i1 += 1;
      }
      j();
      c = c;
    }
    int i1 = 0;
    while (i1 < g)
    {
      h[i1].a(c, b);
      i1 += 1;
    }
    label242:
    a(paramhm);
    z = false;
    l();
    a(a, paramhr);
    if (c)
    {
      b(-1);
      a(paramhm, k, paramhr);
      b(1);
      k.b = (a + k.c);
      a(paramhm, k, paramhr);
      if (t() > 0)
      {
        if (!c) {
          break label510;
        }
        a(paramhm, paramhr, true);
        b(paramhm, paramhr, false);
      }
    }
    for (;;)
    {
      if (!paramhr.a())
      {
        i1 = i2;
        if (n != 0)
        {
          i1 = i2;
          if (t() > 0) {
            if (!z)
            {
              i1 = i2;
              if (h() == null) {}
            }
            else
            {
              i1 = 1;
            }
          }
        }
        if (i1 != 0)
        {
          b(B);
          a(B);
        }
        d = -1;
        e = Integer.MIN_VALUE;
      }
      o = c;
      p = k();
      t = null;
      return;
      b(1);
      a(paramhm, k, paramhr);
      b(-1);
      k.b = (a + k.c);
      a(paramhm, k, paramhr);
      break;
      label510:
      b(paramhm, paramhr, true);
      a(paramhm, paramhr, false);
    }
  }
  
  public final boolean c()
  {
    return t == null;
  }
  
  public final int d(hr paramhr)
  {
    return h(paramhr);
  }
  
  public final Parcelable d()
  {
    if (t != null) {
      return new StaggeredGridLayoutManager.SavedState(t);
    }
    StaggeredGridLayoutManager.SavedState localSavedState = new StaggeredGridLayoutManager.SavedState();
    h = l;
    i = o;
    j = p;
    int i1;
    label130:
    int i2;
    label167:
    int i3;
    if ((f != null) && (f.a != null))
    {
      f = f.a;
      e = f.length;
      g = f.b;
      if (t() <= 0) {
        break label277;
      }
      i();
      if (!o) {
        break label236;
      }
      i1 = H();
      a = i1;
      b = m();
      c = g;
      d = new int[g];
      i2 = 0;
      if (i2 >= g) {
        break label295;
      }
      if (!o) {
        break label244;
      }
      i3 = h[i2].b(Integer.MIN_VALUE);
      i1 = i3;
      if (i3 != Integer.MIN_VALUE) {
        i1 = i3 - a.d();
      }
    }
    for (;;)
    {
      d[i2] = i1;
      i2 += 1;
      break label167;
      e = 0;
      break;
      label236:
      i1 = I();
      break label130;
      label244:
      i3 = h[i2].a(Integer.MIN_VALUE);
      i1 = i3;
      if (i3 != Integer.MIN_VALUE) {
        i1 = i3 - a.c();
      }
    }
    label277:
    a = -1;
    b = -1;
    c = 0;
    label295:
    return localSavedState;
  }
  
  public final void d(int paramInt1, int paramInt2)
  {
    b(paramInt1, paramInt2, 8);
  }
  
  public final int e(hr paramhr)
  {
    return i(paramhr);
  }
  
  public final boolean e()
  {
    return i == 0;
  }
  
  public final int f(hr paramhr)
  {
    return i(paramhr);
  }
  
  public final void f(int paramInt)
  {
    super.f(paramInt);
    int i1 = 0;
    while (i1 < g)
    {
      h[i1].d(paramInt);
      i1 += 1;
    }
  }
  
  public final boolean f()
  {
    return i == 1;
  }
  
  public final void g(int paramInt)
  {
    super.g(paramInt);
    int i1 = 0;
    while (i1 < g)
    {
      h[i1].d(paramInt);
      i1 += 1;
    }
  }
  
  public final void h(int paramInt)
  {
    if (paramInt == 0) {
      g();
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.StaggeredGridLayoutManager
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */