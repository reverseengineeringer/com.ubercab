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
import java.util.ArrayList;
import java.util.BitSet;
import kz;
import ld;
import lq;
import ma;
import mb;
import mg;
import ml;
import mv;
import nb;
import nc;

public class StaggeredGridLayoutManager
  extends ma
{
  private final Runnable A = new Runnable()
  {
    public final void run()
    {
      StaggeredGridLayoutManager.a(StaggeredGridLayoutManager.this);
    }
  };
  public lq a;
  lq b;
  boolean c = false;
  int d = -1;
  int e = Integer.MIN_VALUE;
  public StaggeredGridLayoutManager.LazySpanLookup f = new StaggeredGridLayoutManager.LazySpanLookup();
  private int g = -1;
  private nc[] h;
  private int i;
  private int j;
  private final kz k;
  private boolean l = false;
  private BitSet m;
  private int n = 2;
  private boolean o;
  private boolean t;
  private StaggeredGridLayoutManager.SavedState u;
  private int v;
  private final Rect w = new Rect();
  private final nb x = new nb(this, (byte)0);
  private boolean y = false;
  private boolean z = true;
  
  public StaggeredGridLayoutManager(int paramInt1, int paramInt2)
  {
    i = paramInt2;
    b(paramInt1);
    if (n != 0) {}
    for (;;)
    {
      b(bool);
      k = new kz();
      g();
      return;
      bool = false;
    }
  }
  
  public StaggeredGridLayoutManager(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    paramContext = a(paramContext, paramAttributeSet, paramInt1, paramInt2);
    d(a);
    b(b);
    a(c);
    if (n != 0) {}
    for (;;)
    {
      b(bool);
      k = new kz();
      g();
      return;
      bool = false;
    }
  }
  
  private void K()
  {
    if (b.h() == 1073741824) {
      return;
    }
    float f1 = 0.0F;
    int i3 = t();
    int i1 = 0;
    label23:
    View localView;
    if (i1 < i3)
    {
      localView = f(i1);
      float f2 = b.c(localView);
      if (f2 < f1) {
        break label316;
      }
      if (!((StaggeredGridLayoutManager.LayoutParams)localView.getLayoutParams()).a()) {
        break label313;
      }
      f2 = 1.0F * f2 / g;
      label77:
      f1 = Math.max(f1, f2);
    }
    label152:
    label251:
    label313:
    label316:
    for (;;)
    {
      i1 += 1;
      break label23;
      int i4 = j;
      int i2 = Math.round(g * f1);
      i1 = i2;
      if (b.h() == Integer.MIN_VALUE) {
        i1 = Math.min(i2, b.f());
      }
      e(i1);
      if (j == i4) {
        break;
      }
      i1 = 0;
      StaggeredGridLayoutManager.LayoutParams localLayoutParams;
      if (i1 < i3)
      {
        localView = f(i1);
        localLayoutParams = (StaggeredGridLayoutManager.LayoutParams)localView.getLayoutParams();
        if (!f)
        {
          if ((!m()) || (i != 1)) {
            break label251;
          }
          localView.offsetLeftAndRight(-(g - 1 - e.d) * j - -(g - 1 - e.d) * i4);
        }
      }
      for (;;)
      {
        i1 += 1;
        break label152;
        break;
        i2 = e.d * j;
        int i5 = e.d * i4;
        if (i == 1) {
          localView.offsetLeftAndRight(i2 - i5);
        } else {
          localView.offsetTopAndBottom(i2 - i5);
        }
      }
      break label77;
    }
  }
  
  private int L()
  {
    if (c) {}
    for (View localView = d(true); localView == null; localView = c(true)) {
      return -1;
    }
    return c(localView);
  }
  
  private boolean M()
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
  
  private boolean N()
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
  
  private int O()
  {
    int i1 = t();
    if (i1 == 0) {
      return 0;
    }
    return c(f(i1 - 1));
  }
  
  private int P()
  {
    if (t() == 0) {
      return 0;
    }
    return c(f(0));
  }
  
  private int a(mg parammg, kz paramkz, ml paramml)
  {
    m.set(0, g, true);
    int i1;
    int i5;
    label61:
    int i2;
    label64:
    View localView;
    StaggeredGridLayoutManager.LayoutParams localLayoutParams;
    int i8;
    int i6;
    label136:
    nc localnc;
    label157:
    label168:
    label189:
    label221:
    int i3;
    StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem localFullSpanItem;
    int i4;
    if (k.i) {
      if (e == 1)
      {
        i1 = Integer.MAX_VALUE;
        i(e, i1);
        if (!c) {
          break label504;
        }
        i5 = a.d();
        i2 = 0;
        if ((!paramkz.a(paramml)) || ((!k.i) && (m.isEmpty()))) {
          break label893;
        }
        localView = paramkz.a(parammg);
        localLayoutParams = (StaggeredGridLayoutManager.LayoutParams)localView.getLayoutParams();
        i8 = localLayoutParams.e();
        i2 = f.c(i8);
        if (i2 != -1) {
          break label516;
        }
        i6 = 1;
        if (i6 == 0) {
          break label532;
        }
        if (!f) {
          break label522;
        }
        localnc = h[0];
        f.a(i8, localnc);
        e = localnc;
        if (e != 1) {
          break label544;
        }
        b(localView);
        a(localView, localLayoutParams);
        if (e != 1) {
          break label566;
        }
        if (!f) {
          break label554;
        }
        i2 = p(i5);
        i3 = a.c(localView) + i2;
        if ((i6 == 0) || (!f)) {
          break label984;
        }
        localFullSpanItem = l(i2);
        b = -1;
        a = i8;
        f.a(localFullSpanItem);
        i4 = i2;
      }
    }
    for (;;)
    {
      label308:
      label349:
      int i7;
      if ((f) && (d == -1))
      {
        if (i6 != 0) {
          y = true;
        }
      }
      else
      {
        a(localView, localLayoutParams, paramkz);
        if ((!m()) || (i != 1)) {
          break label786;
        }
        if (!f) {
          break label756;
        }
        i2 = b.d();
        i7 = b.c(localView);
        i6 = i2;
        i2 -= i7;
        if (i != 1) {
          break label843;
        }
        b(localView, i2, i4, i6, i3);
        label392:
        if (!f) {
          break label859;
        }
        i(k.e, i1);
        label413:
        a(parammg, k);
        if ((k.h) && (localView.isFocusable()))
        {
          if (!f) {
            break label877;
          }
          m.clear();
        }
      }
      for (;;)
      {
        i2 = 1;
        break label64;
        i1 = Integer.MIN_VALUE;
        break;
        if (e == 1)
        {
          i1 = g + b;
          break;
        }
        i1 = f - b;
        break;
        label504:
        i5 = a.c();
        break label61;
        label516:
        i6 = 0;
        break label136;
        label522:
        localnc = a(paramkz);
        break label157;
        label532:
        localnc = h[i2];
        break label168;
        label544:
        b(localView, 0);
        break label189;
        label554:
        i2 = localnc.b(i5);
        break label221;
        label566:
        if (f) {}
        for (i2 = o(i5);; i2 = localnc.a(i5))
        {
          i7 = i2 - a.c(localView);
          i3 = i2;
          i4 = i7;
          if (i6 == 0) {
            break;
          }
          i3 = i2;
          i4 = i7;
          if (!f) {
            break;
          }
          localFullSpanItem = m(i2);
          b = 1;
          a = i8;
          f.a(localFullSpanItem);
          i3 = i2;
          i4 = i7;
          break;
        }
        if (e == 1) {
          if (!M()) {
            i2 = 1;
          }
        }
        for (;;)
        {
          if (i2 == 0) {
            break label754;
          }
          localFullSpanItem = f.d(i8);
          if (localFullSpanItem != null) {
            d = true;
          }
          y = true;
          break;
          i2 = 0;
          continue;
          if (!N()) {
            i2 = 1;
          } else {
            i2 = 0;
          }
        }
        label754:
        break label308;
        label756:
        i2 = b.d() - (g - 1 - d) * j;
        break label349;
        label786:
        if (f) {}
        for (i2 = b.c();; i2 = d * j + b.c())
        {
          i6 = b.c(localView) + i2;
          break;
        }
        label843:
        b(localView, i4, i2, i3, i6);
        break label392;
        label859:
        a(localnc, k.e, i1);
        break label413;
        label877:
        m.set(d, false);
      }
      label893:
      if (i2 == 0) {
        a(parammg, k);
      }
      if (k.e == -1) {
        i1 = o(a.c());
      }
      for (i1 = a.c() - i1; i1 > 0; i1 = p(a.d()) - a.d()) {
        return Math.min(b, i1);
      }
      return 0;
      label984:
      i4 = i2;
    }
  }
  
  private nc a(kz paramkz)
  {
    Object localObject2 = null;
    Object localObject1 = null;
    int i2 = -1;
    int i1;
    int i3;
    int i6;
    int i5;
    int i4;
    if (r(e))
    {
      i1 = g - 1;
      i3 = -1;
      if (e != 1) {
        break label121;
      }
      i6 = a.c();
      i5 = Integer.MAX_VALUE;
      i4 = i1;
      paramkz = (kz)localObject1;
      i1 = i5;
      label59:
      localObject1 = paramkz;
      if (i4 == i3) {
        break label192;
      }
      localObject1 = h[i4];
      i5 = ((nc)localObject1).b(i6);
      if (i5 >= i1) {
        break label198;
      }
      paramkz = (kz)localObject1;
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
      paramkz = (kz)localObject2;
      i1 = i5;
      localObject1 = paramkz;
      if (i4 != i3)
      {
        localObject1 = h[i4];
        i5 = ((nc)localObject1).a(i6);
        if (i5 <= i1) {
          break label195;
        }
        paramkz = (kz)localObject1;
        i1 = i5;
      }
      for (;;)
      {
        i4 += i2;
        break;
        return (nc)localObject1;
      }
    }
  }
  
  private void a(int paramInt, ml paramml)
  {
    boolean bool2 = false;
    k.b = 0;
    k.c = paramInt;
    int i1;
    boolean bool1;
    if (r())
    {
      i1 = paramml.c();
      if (i1 != -1)
      {
        boolean bool3 = c;
        if (i1 < paramInt)
        {
          bool1 = true;
          if (bool3 != bool1) {
            break label171;
          }
          paramInt = a.f();
          i1 = 0;
        }
      }
    }
    for (;;)
    {
      label67:
      if (q())
      {
        k.f = (a.c() - i1);
        k.g = (paramInt + a.d());
      }
      for (;;)
      {
        k.h = false;
        k.a = true;
        paramml = k;
        bool1 = bool2;
        if (a.h() == 0)
        {
          bool1 = bool2;
          if (a.e() == 0) {
            bool1 = true;
          }
        }
        i = bool1;
        return;
        bool1 = false;
        break;
        label171:
        i1 = a.f();
        paramInt = 0;
        break label67;
        k.g = (paramInt + a.e());
        k.f = (-i1);
      }
      paramInt = 0;
      i1 = 0;
    }
  }
  
  private void a(View paramView, int paramInt1, int paramInt2)
  {
    a(paramView, w);
    StaggeredGridLayoutManager.LayoutParams localLayoutParams = (StaggeredGridLayoutManager.LayoutParams)paramView.getLayoutParams();
    paramInt1 = b(paramInt1, leftMargin + w.left, rightMargin + w.right);
    paramInt2 = b(paramInt2, topMargin + w.top, bottomMargin + w.bottom);
    if (b(paramView, paramInt1, paramInt2, localLayoutParams)) {
      paramView.measure(paramInt1, paramInt2);
    }
  }
  
  private void a(View paramView, StaggeredGridLayoutManager.LayoutParams paramLayoutParams)
  {
    if (f)
    {
      if (i == 1)
      {
        a(paramView, v, a(x(), v(), 0, height, true));
        return;
      }
      a(paramView, a(w(), u(), 0, width, true), v);
      return;
    }
    if (i == 1)
    {
      a(paramView, a(j, u(), 0, width, false), a(x(), v(), 0, height, true));
      return;
    }
    a(paramView, a(w(), u(), 0, width, true), a(j, v(), 0, height, false));
  }
  
  private void a(View paramView, StaggeredGridLayoutManager.LayoutParams paramLayoutParams, kz paramkz)
  {
    if (e == 1)
    {
      if (f)
      {
        l(paramView);
        return;
      }
      e.b(paramView);
      return;
    }
    if (f)
    {
      m(paramView);
      return;
    }
    e.a(paramView);
  }
  
  private void a(mg parammg, int paramInt)
  {
    for (;;)
    {
      View localView;
      StaggeredGridLayoutManager.LayoutParams localLayoutParams;
      if (t() > 0)
      {
        localView = f(0);
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
          if (nc.a(h[i1]).size() != 1) {
            break label72;
          }
        }
      }
      label72:
      label79:
      label105:
      while (nc.a(e).size() == 1)
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
      a(localView, parammg);
    }
  }
  
  private void a(mg parammg, kz paramkz)
  {
    if ((!a) || (i)) {
      return;
    }
    if (b == 0)
    {
      if (e == -1)
      {
        b(parammg, g);
        return;
      }
      a(parammg, f);
      return;
    }
    if (e == -1)
    {
      i1 = f - n(f);
      if (i1 < 0) {}
      for (i1 = g;; i1 = g - Math.min(i1, b))
      {
        b(parammg, i1);
        return;
      }
    }
    int i1 = q(g) - g;
    if (i1 < 0) {}
    int i2;
    for (i1 = f;; i1 = Math.min(i1, b) + i2)
    {
      a(parammg, i1);
      return;
      i2 = f;
    }
  }
  
  private void a(mg parammg, ml paramml, boolean paramBoolean)
  {
    nb localnb = x;
    localnb.a();
    if (((u != null) || (d != -1)) && (paramml.e() == 0))
    {
      c(parammg);
      return;
    }
    if (u != null) {
      a(localnb);
    }
    for (;;)
    {
      a(paramml, localnb);
      if ((u == null) && ((c != o) || (m() != t)))
      {
        f.a();
        d = true;
      }
      if ((t() <= 0) || ((u != null) && (u.c > 0))) {
        break label246;
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
      l();
      c = c;
    }
    int i1 = 0;
    while (i1 < g)
    {
      h[i1].a(c, b);
      i1 += 1;
    }
    label246:
    a(parammg);
    k.a = false;
    y = false;
    e(b.f());
    a(a, paramml);
    if (c)
    {
      k(-1);
      a(parammg, k, paramml);
      k(1);
      k.c = (a + k.d);
      a(parammg, k, paramml);
      label345:
      K();
      if (t() > 0)
      {
        if (!c) {
          break label544;
        }
        b(parammg, paramml, true);
        c(parammg, paramml, false);
      }
      label377:
      if ((!paramBoolean) || (paramml.a())) {
        break label573;
      }
      if ((n == 0) || (t() <= 0) || ((!y) && (i() == null))) {
        break label561;
      }
      i1 = 1;
      label419:
      if (i1 == 0) {
        break label567;
      }
      a(A);
      if (!h()) {
        break label567;
      }
      i1 = 1;
      label443:
      d = -1;
      e = Integer.MIN_VALUE;
    }
    for (;;)
    {
      o = c;
      t = m();
      u = null;
      if (i1 == 0) {
        break;
      }
      a(parammg, paramml, false);
      return;
      k(1);
      a(parammg, k, paramml);
      k(-1);
      k.c = (a + k.d);
      a(parammg, k, paramml);
      break label345;
      label544:
      c(parammg, paramml, true);
      b(parammg, paramml, false);
      break label377;
      label561:
      i1 = 0;
      break label419;
      label567:
      i1 = 0;
      break label443;
      label573:
      i1 = 0;
    }
  }
  
  private void a(ml paramml, nb paramnb)
  {
    if (c(paramml, paramnb)) {
      return;
    }
    b(paramml, paramnb);
  }
  
  private void a(nb paramnb)
  {
    if (u.c > 0) {
      if (u.c == g)
      {
        int i2 = 0;
        if (i2 < g)
        {
          h[i2].c();
          int i3 = u.d[i2];
          int i1 = i3;
          if (i3 != Integer.MIN_VALUE) {
            if (!u.i) {
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
        u.a();
        u.a = u.b;
      }
    }
    t = u.j;
    a(u.h);
    l();
    if (u.a != -1) {
      d = u.a;
    }
    for (c = u.i;; c = c)
    {
      if (u.e > 1)
      {
        f.a = u.f;
        f.b = u.g;
      }
      return;
    }
  }
  
  private void a(nc paramnc, int paramInt1, int paramInt2)
  {
    int i1 = paramnc.f();
    if (paramInt1 == -1) {
      if (i1 + paramnc.a() <= paramInt2) {
        m.set(d, false);
      }
    }
    while (paramnc.b() - i1 < paramInt2) {
      return;
    }
    m.set(d, false);
  }
  
  private void a(boolean paramBoolean)
  {
    a(null);
    if ((u != null) && (u.h != paramBoolean)) {
      u.h = paramBoolean;
    }
    l = paramBoolean;
    n();
  }
  
  private boolean a(nc paramnc)
  {
    if (c)
    {
      if (paramnc.b() < a.d()) {
        return !cagetasize1f;
      }
    }
    else if (paramnc.a() > a.c()) {
      return !caget0f;
    }
    return false;
  }
  
  private static int b(int paramInt1, int paramInt2, int paramInt3)
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
  
  private void b(int paramInt)
  {
    a(null);
    if (paramInt != g)
    {
      k();
      g = paramInt;
      m = new BitSet(g);
      h = new nc[g];
      paramInt = 0;
      while (paramInt < g)
      {
        h[paramInt] = new nc(this, paramInt, 0);
        paramInt += 1;
      }
      n();
    }
  }
  
  private static void b(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    StaggeredGridLayoutManager.LayoutParams localLayoutParams = (StaggeredGridLayoutManager.LayoutParams)paramView.getLayoutParams();
    a(paramView, leftMargin + paramInt1, topMargin + paramInt2, paramInt3 - rightMargin, paramInt4 - bottomMargin);
  }
  
  private void b(mg parammg, int paramInt)
  {
    int i1 = t() - 1;
    for (;;)
    {
      View localView;
      StaggeredGridLayoutManager.LayoutParams localLayoutParams;
      if (i1 >= 0)
      {
        localView = f(i1);
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
          if (nc.a(h[i2]).size() != 1) {
            break label79;
          }
        }
      }
      label79:
      label88:
      label119:
      while (nc.a(e).size() == 1)
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
      a(localView, parammg);
      i1 -= 1;
    }
  }
  
  private void b(mg parammg, ml paramml, boolean paramBoolean)
  {
    int i1 = p(Integer.MIN_VALUE);
    if (i1 == Integer.MIN_VALUE) {}
    do
    {
      do
      {
        return;
        i1 = a.d() - i1;
      } while (i1 <= 0);
      i1 -= -c(-i1, parammg, paramml);
    } while ((!paramBoolean) || (i1 <= 0));
    a.a(i1);
  }
  
  private boolean b(ml paramml, nb paramnb)
  {
    if (o) {}
    for (int i1 = u(paramml.e());; i1 = t(paramml.e()))
    {
      a = i1;
      b = Integer.MIN_VALUE;
      return true;
    }
  }
  
  private int c(int paramInt, mg parammg, ml paramml)
  {
    int i2;
    if (paramInt > 0)
    {
      i2 = O();
      i1 = 1;
      k.a = true;
      a(i2, paramml);
      k(i1);
      k.c = (k.d + i2);
      int i3 = Math.abs(paramInt);
      k.b = i3;
      i2 = a(parammg, k, paramml);
      i1 = paramInt;
      if (i3 >= i2) {
        if (paramInt >= 0) {
          break label130;
        }
      }
    }
    label130:
    for (int i1 = -i2;; i1 = i2)
    {
      a.a(-i1);
      o = c;
      return i1;
      i1 = -1;
      i2 = P();
      break;
    }
  }
  
  private View c(boolean paramBoolean)
  {
    int i2 = a.c();
    int i3 = a.d();
    int i4 = t();
    Object localObject = null;
    int i1 = 0;
    if (i1 < i4)
    {
      View localView = f(i1);
      int i5 = a.a(localView);
      if ((a.b(localView) <= i2) || (i5 >= i3)) {
        break label104;
      }
      if ((i5 >= i2) || (!paramBoolean)) {
        return localView;
      }
      if (localObject != null) {
        break label104;
      }
      localObject = localView;
    }
    label104:
    for (;;)
    {
      i1 += 1;
      break;
      return (View)localObject;
    }
  }
  
  private void c(int paramInt1, int paramInt2, int paramInt3)
  {
    int i3;
    int i2;
    int i1;
    if (c)
    {
      i3 = O();
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
      i3 = P();
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
      for (paramInt1 = P(); i1 <= paramInt1; paramInt1 = O())
      {
        n();
        return;
      }
    }
  }
  
  private void c(mg parammg, ml paramml, boolean paramBoolean)
  {
    int i1 = o(Integer.MAX_VALUE);
    if (i1 == Integer.MAX_VALUE) {}
    do
    {
      do
      {
        return;
        i1 -= a.c();
      } while (i1 <= 0);
      i1 -= c(i1, parammg, paramml);
    } while ((!paramBoolean) || (i1 <= 0));
    a.a(-i1);
  }
  
  private boolean c(ml paramml, nb paramnb)
  {
    boolean bool = false;
    if ((paramml.a()) || (d == -1)) {
      return false;
    }
    if ((d < 0) || (d >= paramml.e()))
    {
      d = -1;
      e = Integer.MIN_VALUE;
      return false;
    }
    if ((u == null) || (u.a == -1) || (u.c <= 0))
    {
      paramml = a(d);
      if (paramml != null)
      {
        if (c) {}
        for (int i1 = O();; i1 = P())
        {
          a = i1;
          if (e == Integer.MIN_VALUE) {
            break label187;
          }
          if (!c) {
            break;
          }
          b = (a.d() - e - a.b(paramml));
          return true;
        }
        b = (a.c() + e - a.a(paramml));
        return true;
        label187:
        if (a.c(paramml) > a.f())
        {
          if (c) {}
          for (i1 = a.d();; i1 = a.c())
          {
            b = i1;
            return true;
          }
        }
        i1 = a.a(paramml) - a.c();
        if (i1 < 0)
        {
          b = (-i1);
          return true;
        }
        i1 = a.d() - a.b(paramml);
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
        if (s(a) == 1) {
          bool = true;
        }
        c = bool;
        paramnb.b();
      }
      for (;;)
      {
        d = true;
        return true;
        paramnb.a(e);
      }
    }
    b = Integer.MIN_VALUE;
    a = d;
    return true;
  }
  
  private View d(boolean paramBoolean)
  {
    int i2 = a.c();
    int i3 = a.d();
    Object localObject = null;
    int i1 = t() - 1;
    if (i1 >= 0)
    {
      View localView = f(i1);
      int i4 = a.a(localView);
      int i5 = a.b(localView);
      if ((i5 <= i2) || (i4 >= i3)) {
        break label106;
      }
      if ((i5 <= i3) || (!paramBoolean)) {
        return localView;
      }
      if (localObject != null) {
        break label106;
      }
      localObject = localView;
    }
    label106:
    for (;;)
    {
      i1 -= 1;
      break;
      return (View)localObject;
    }
  }
  
  private void d(int paramInt)
  {
    if ((paramInt != 0) && (paramInt != 1)) {
      throw new IllegalArgumentException("invalid orientation.");
    }
    a(null);
    if (paramInt == i) {
      return;
    }
    i = paramInt;
    lq locallq = a;
    a = b;
    b = locallq;
    n();
  }
  
  private void e(int paramInt)
  {
    j = (paramInt / g);
    v = View.MeasureSpec.makeMeasureSpec(paramInt, b.h());
  }
  
  private int g(ml paramml)
  {
    boolean bool2 = true;
    if (t() == 0) {
      return 0;
    }
    lq locallq = a;
    View localView;
    if (!z)
    {
      bool1 = true;
      localView = c(bool1);
      if (z) {
        break label70;
      }
    }
    label70:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      return mv.a(paramml, locallq, localView, d(bool1), this, z, c);
      bool1 = false;
      break;
    }
  }
  
  private void g()
  {
    a = lq.a(this, i);
    b = lq.a(this, 1 - i);
  }
  
  private int h(ml paramml)
  {
    boolean bool2 = true;
    if (t() == 0) {
      return 0;
    }
    lq locallq = a;
    View localView;
    if (!z)
    {
      bool1 = true;
      localView = c(bool1);
      if (z) {
        break label66;
      }
    }
    label66:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      return mv.a(paramml, locallq, localView, d(bool1), this, z);
      bool1 = false;
      break;
    }
  }
  
  private boolean h()
  {
    if ((t() == 0) || (n == 0) || (!p())) {
      return false;
    }
    int i2;
    if (c) {
      i2 = O();
    }
    for (int i1 = P(); (i2 == 0) && (i() != null); i1 = O())
    {
      f.a();
      H();
      n();
      return true;
      i2 = P();
    }
    if (!y) {
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
      y = false;
      f.a(i1 + 1);
      return false;
    }
    StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem localFullSpanItem2 = f.a(i2, a, i3 * -1);
    if (localFullSpanItem2 == null) {
      f.a(a);
    }
    for (;;)
    {
      H();
      n();
      return true;
      f.a(a + 1);
    }
  }
  
  private int i(ml paramml)
  {
    boolean bool2 = true;
    if (t() == 0) {
      return 0;
    }
    lq locallq = a;
    View localView;
    if (!z)
    {
      bool1 = true;
      localView = c(bool1);
      if (z) {
        break label66;
      }
    }
    label66:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      return mv.b(paramml, locallq, localView, d(bool1), this, z);
      bool1 = false;
      break;
    }
  }
  
  private View i()
  {
    int i1 = t() - 1;
    BitSet localBitSet = new BitSet(g);
    localBitSet.set(0, g, true);
    int i2;
    int i3;
    if ((i == 1) && (m()))
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
      localView = f(i5);
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
      localObject = f(i5 + i4);
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
  
  private void i(int paramInt1, int paramInt2)
  {
    int i1 = 0;
    while (i1 < g)
    {
      if (!nc.a(h[i1]).isEmpty()) {
        a(h[i1], paramInt1, paramInt2);
      }
      i1 += 1;
    }
  }
  
  private void k()
  {
    f.a();
    n();
  }
  
  private void k(int paramInt)
  {
    int i1 = 1;
    k.e = paramInt;
    kz localkz = k;
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
      d = paramInt;
      return;
      bool1 = false;
      break;
    }
  }
  
  private StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem l(int paramInt)
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
  
  private void l()
  {
    boolean bool = true;
    if ((i == 1) || (!m()))
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
  
  private void l(View paramView)
  {
    int i1 = g - 1;
    while (i1 >= 0)
    {
      h[i1].b(paramView);
      i1 -= 1;
    }
  }
  
  private StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem m(int paramInt)
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
  
  private void m(View paramView)
  {
    int i1 = g - 1;
    while (i1 >= 0)
    {
      h[i1].a(paramView);
      i1 -= 1;
    }
  }
  
  private boolean m()
  {
    return s() == 1;
  }
  
  private int n(int paramInt)
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
  
  private int o(int paramInt)
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
  
  private int p(int paramInt)
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
  
  private int q(int paramInt)
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
  
  private boolean r(int paramInt)
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
        if (i1 == m()) {
          break label66;
        }
        return false;
        i1 = 0;
        break;
      }
    }
  }
  
  private int s(int paramInt)
  {
    if (t() == 0) {
      if (!c) {}
    }
    for (;;)
    {
      return 1;
      return -1;
      if (paramInt < P()) {}
      for (int i1 = 1; i1 != c; i1 = 0) {
        return -1;
      }
    }
  }
  
  private int t(int paramInt)
  {
    int i2 = t();
    int i1 = 0;
    while (i1 < i2)
    {
      int i3 = c(f(i1));
      if ((i3 >= 0) && (i3 < paramInt)) {
        return i3;
      }
      i1 += 1;
    }
    return 0;
  }
  
  private int u(int paramInt)
  {
    int i1 = t() - 1;
    while (i1 >= 0)
    {
      int i2 = c(f(i1));
      if ((i2 >= 0) && (i2 < paramInt)) {
        return i2;
      }
      i1 -= 1;
    }
    return 0;
  }
  
  private int v(int paramInt)
  {
    int i2 = -1;
    int i1 = i2;
    switch (paramInt)
    {
    default: 
      i1 = Integer.MIN_VALUE;
    case 1: 
    case 2: 
    case 33: 
    case 130: 
    case 17: 
      do
      {
        do
        {
          return i1;
          return 1;
          i1 = i2;
        } while (i == 1);
        return Integer.MIN_VALUE;
        if (i == 1) {
          return 1;
        }
        return Integer.MIN_VALUE;
        i1 = i2;
      } while (i == 0);
      return Integer.MIN_VALUE;
    }
    if (i == 0) {
      return 1;
    }
    return Integer.MIN_VALUE;
  }
  
  public final int a(int paramInt, mg parammg, ml paramml)
  {
    return c(paramInt, parammg, paramml);
  }
  
  public final int a(mg parammg, ml paramml)
  {
    if (i == 0) {
      return g;
    }
    return super.a(parammg, paramml);
  }
  
  public final int a(ml paramml)
  {
    return g(paramml);
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
  
  public final View a(View paramView, int paramInt, mg parammg, ml paramml)
  {
    int i1 = 0;
    if (t() == 0) {
      return null;
    }
    paramView = d(paramView);
    if (paramView == null) {
      return null;
    }
    l();
    int i2 = v(paramInt);
    if (i2 == Integer.MIN_VALUE) {
      return null;
    }
    Object localObject = (StaggeredGridLayoutManager.LayoutParams)paramView.getLayoutParams();
    boolean bool = f;
    localObject = e;
    if (i2 == 1) {}
    for (paramInt = O();; paramInt = P())
    {
      a(paramInt, paramml);
      k(i2);
      k.c = (k.d + paramInt);
      k.b = ((int)(0.33333334F * a.f()));
      k.h = true;
      k.a = false;
      a(parammg, k, paramml);
      o = c;
      if (bool) {
        break;
      }
      parammg = ((nc)localObject).a(paramInt, i2);
      if ((parammg == null) || (parammg == paramView)) {
        break;
      }
      return parammg;
    }
    if (r(i2))
    {
      i1 = g - 1;
      while (i1 >= 0)
      {
        parammg = h[i1].a(paramInt, i2);
        if ((parammg != null) && (parammg != paramView)) {
          return parammg;
        }
        i1 -= 1;
      }
    }
    do
    {
      i1 += 1;
      if (i1 >= g) {
        break;
      }
      parammg = h[i1].a(paramInt, i2);
    } while ((parammg == null) || (parammg == paramView));
    return parammg;
    return null;
  }
  
  public final void a()
  {
    f.a();
    n();
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    c(paramInt1, paramInt2, 1);
  }
  
  public final void a(Rect paramRect, int paramInt1, int paramInt2)
  {
    int i1 = y();
    int i2 = A() + i1;
    int i3 = z() + B();
    if (i == 1)
    {
      i1 = a(paramInt2, i3 + paramRect.height(), F());
      paramInt2 = a(paramInt1, i2 + j * g, E());
      paramInt1 = i1;
    }
    for (;;)
    {
      h(paramInt2, paramInt1);
      return;
      i1 = a(paramInt1, i2 + paramRect.width(), E());
      paramInt1 = a(paramInt2, i3 + j * g, F());
      paramInt2 = i1;
    }
  }
  
  public final void a(Parcelable paramParcelable)
  {
    if ((paramParcelable instanceof StaggeredGridLayoutManager.SavedState))
    {
      u = ((StaggeredGridLayoutManager.SavedState)paramParcelable);
      n();
    }
  }
  
  public final void a(RecyclerView paramRecyclerView, int paramInt)
  {
    paramRecyclerView = new ld(paramRecyclerView.getContext())
    {
      public final PointF a(int paramAnonymousInt)
      {
        paramAnonymousInt = StaggeredGridLayoutManager.a(StaggeredGridLayoutManager.this, paramAnonymousInt);
        if (paramAnonymousInt == 0) {
          return null;
        }
        if (StaggeredGridLayoutManager.b(StaggeredGridLayoutManager.this) == 0) {
          return new PointF(paramAnonymousInt, 0.0F);
        }
        return new PointF(0.0F, paramAnonymousInt);
      }
    };
    paramRecyclerView.b(paramInt);
    a(paramRecyclerView);
  }
  
  public final void a(RecyclerView paramRecyclerView, mg parammg)
  {
    a(A);
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
      localView1 = c(false);
      localView2 = d(false);
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
  
  public final void a(String paramString)
  {
    if (u == null) {
      super.a(paramString);
    }
  }
  
  public final void a(mg parammg, ml paramml, View paramView, AccessibilityNodeInfoCompat paramAccessibilityNodeInfoCompat)
  {
    parammg = paramView.getLayoutParams();
    if (!(parammg instanceof StaggeredGridLayoutManager.LayoutParams))
    {
      super.a(paramView, paramAccessibilityNodeInfoCompat);
      return;
    }
    parammg = (StaggeredGridLayoutManager.LayoutParams)parammg;
    if (i == 0)
    {
      i2 = parammg.b();
      if (f) {}
      for (i1 = g;; i1 = 1)
      {
        paramAccessibilityNodeInfoCompat.setCollectionItemInfo(AccessibilityNodeInfoCompat.CollectionItemInfoCompat.obtain(i2, i1, -1, -1, f, false));
        return;
      }
    }
    int i2 = parammg.b();
    if (f) {}
    for (int i1 = g;; i1 = 1)
    {
      paramAccessibilityNodeInfoCompat.setCollectionItemInfo(AccessibilityNodeInfoCompat.CollectionItemInfoCompat.obtain(-1, -1, i2, i1, f, false));
      return;
    }
  }
  
  public final boolean a(RecyclerView.LayoutParams paramLayoutParams)
  {
    return paramLayoutParams instanceof StaggeredGridLayoutManager.LayoutParams;
  }
  
  public final int b(int paramInt, mg parammg, ml paramml)
  {
    return c(paramInt, parammg, paramml);
  }
  
  public final int b(mg parammg, ml paramml)
  {
    if (i == 1) {
      return g;
    }
    return super.b(parammg, paramml);
  }
  
  public final int b(ml paramml)
  {
    return g(paramml);
  }
  
  public final RecyclerView.LayoutParams b()
  {
    if (i == 0) {
      return new StaggeredGridLayoutManager.LayoutParams(-2, -1);
    }
    return new StaggeredGridLayoutManager.LayoutParams(-1, -2);
  }
  
  public final void b(int paramInt1, int paramInt2)
  {
    c(paramInt1, paramInt2, 2);
  }
  
  public final int c(ml paramml)
  {
    return h(paramml);
  }
  
  public final void c(int paramInt)
  {
    if ((u != null) && (u.a != paramInt)) {
      u.b();
    }
    d = paramInt;
    e = Integer.MIN_VALUE;
    n();
  }
  
  public final void c(int paramInt1, int paramInt2)
  {
    c(paramInt1, paramInt2, 4);
  }
  
  public final void c(mg parammg, ml paramml)
  {
    a(parammg, paramml, true);
  }
  
  public final boolean c()
  {
    return u == null;
  }
  
  public final int d(ml paramml)
  {
    return h(paramml);
  }
  
  public final Parcelable d()
  {
    if (u != null) {
      return new StaggeredGridLayoutManager.SavedState(u);
    }
    StaggeredGridLayoutManager.SavedState localSavedState = new StaggeredGridLayoutManager.SavedState();
    h = l;
    i = o;
    j = t;
    int i1;
    label126:
    int i2;
    label163:
    int i3;
    if ((f != null) && (f.a != null))
    {
      f = f.a;
      e = f.length;
      g = f.b;
      if (t() <= 0) {
        break label273;
      }
      if (!o) {
        break label232;
      }
      i1 = O();
      a = i1;
      b = L();
      c = g;
      d = new int[g];
      i2 = 0;
      if (i2 >= g) {
        break label291;
      }
      if (!o) {
        break label240;
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
      break label163;
      e = 0;
      break;
      label232:
      i1 = P();
      break label126;
      label240:
      i3 = h[i2].a(Integer.MIN_VALUE);
      i1 = i3;
      if (i3 != Integer.MIN_VALUE) {
        i1 = i3 - a.c();
      }
    }
    label273:
    a = -1;
    b = -1;
    c = 0;
    label291:
    return localSavedState;
  }
  
  public final void d(int paramInt1, int paramInt2)
  {
    c(paramInt1, paramInt2, 8);
  }
  
  public final int e(ml paramml)
  {
    return i(paramml);
  }
  
  public final boolean e()
  {
    return i == 0;
  }
  
  public final int f(ml paramml)
  {
    return i(paramml);
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
    super.h(paramInt);
    int i1 = 0;
    while (i1 < g)
    {
      h[i1].d(paramInt);
      i1 += 1;
    }
  }
  
  public final void i(int paramInt)
  {
    if (paramInt == 0) {
      h();
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.StaggeredGridLayoutManager
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */