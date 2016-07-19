package android.support.v7.widget;

import android.content.Context;
import android.graphics.PointF;
import android.os.Parcelable;
import android.support.v4.view.accessibility.AccessibilityEventCompat;
import android.support.v4.view.accessibility.AccessibilityRecordCompat;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import java.util.List;
import la;
import lb;
import lc;
import ld;
import lq;
import ma;
import mb;
import mg;
import ml;
import mo;
import mv;

public class LinearLayoutManager
  extends ma
{
  private lc a;
  private boolean b;
  private boolean c = false;
  private boolean d = false;
  private boolean e = true;
  private boolean f;
  int i;
  public lq j;
  boolean k = false;
  int l = -1;
  int m = Integer.MIN_VALUE;
  LinearLayoutManager.SavedState n = null;
  final la o = new la(this);
  
  public LinearLayoutManager(Context paramContext)
  {
    this(paramContext, 1, false);
  }
  
  public LinearLayoutManager(Context paramContext, int paramInt, boolean paramBoolean)
  {
    k(paramInt);
    c(paramBoolean);
    b(true);
  }
  
  public LinearLayoutManager(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    paramContext = a(paramContext, paramAttributeSet, paramInt1, paramInt2);
    k(a);
    c(c);
    a(d);
    b(true);
  }
  
  private void K()
  {
    boolean bool = true;
    if ((i == 1) || (!h()))
    {
      k = c;
      return;
    }
    if (!c) {}
    for (;;)
    {
      k = bool;
      return;
      bool = false;
    }
  }
  
  private static lc L()
  {
    return new lc();
  }
  
  private boolean M()
  {
    return (j.h() == 0) && (j.e() == 0);
  }
  
  private View N()
  {
    if (k) {}
    for (int i1 = t() - 1;; i1 = 0) {
      return f(i1);
    }
  }
  
  private View O()
  {
    if (k) {}
    for (int i1 = 0;; i1 = t() - 1) {
      return f(i1);
    }
  }
  
  private int a(int paramInt, mg parammg, ml paramml, boolean paramBoolean)
  {
    int i1 = j.d() - paramInt;
    if (i1 > 0)
    {
      int i2 = -c(-i1, parammg, paramml);
      i1 = i2;
      if (paramBoolean)
      {
        paramInt = j.d() - (paramInt + i2);
        i1 = i2;
        if (paramInt > 0)
        {
          j.a(paramInt);
          i1 = i2 + paramInt;
        }
      }
      return i1;
    }
    return 0;
  }
  
  private int a(mg parammg, lc paramlc, ml paramml, boolean paramBoolean)
  {
    int i3 = c;
    if (g != Integer.MIN_VALUE)
    {
      if (c < 0) {
        g += c;
      }
      a(parammg, paramlc);
    }
    int i1 = c + h;
    lb locallb = new lb();
    do
    {
      int i2;
      do
      {
        if (((!l) && (i1 <= 0)) || (!paramlc.a(paramml))) {
          break;
        }
        locallb.a();
        a(parammg, paramml, paramlc, locallb);
        if (b) {
          break;
        }
        b += a * f;
        if ((c) && (a.k == null))
        {
          i2 = i1;
          if (paramml.a()) {}
        }
        else
        {
          c -= a;
          i2 = i1 - a;
        }
        if (g != Integer.MIN_VALUE)
        {
          g += a;
          if (c < 0) {
            g += c;
          }
          a(parammg, paramlc);
        }
        i1 = i2;
      } while (!paramBoolean);
      i1 = i2;
    } while (!d);
    return i3 - c;
  }
  
  private View a(int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2)
  {
    i();
    int i2 = j.c();
    int i3 = j.d();
    if (paramInt2 > paramInt1) {}
    Object localObject;
    View localView;
    for (int i1 = 1;; i1 = -1)
    {
      localObject = null;
      if (paramInt1 == paramInt2) {
        break label130;
      }
      localView = f(paramInt1);
      int i4 = j.a(localView);
      int i5 = j.b(localView);
      if ((i4 >= i3) || (i5 <= i2)) {
        break label133;
      }
      if ((paramBoolean1) && ((i4 < i2) || (i5 > i3))) {
        break;
      }
      return localView;
    }
    if ((paramBoolean2) && (localObject == null)) {
      localObject = localView;
    }
    label130:
    label133:
    for (;;)
    {
      paramInt1 += i1;
      break;
      return (View)localObject;
    }
  }
  
  private void a(int paramInt1, int paramInt2, boolean paramBoolean, ml paramml)
  {
    int i1 = -1;
    int i2 = 1;
    a.l = M();
    a.h = g(paramml);
    a.f = paramInt1;
    if (paramInt1 == 1)
    {
      paramml = a;
      h += j.g();
      paramml = O();
      locallc = a;
      if (k) {}
      for (paramInt1 = i1;; paramInt1 = 1)
      {
        e = paramInt1;
        a.d = (c(paramml) + a.e);
        a.b = j.b(paramml);
        paramInt1 = j.b(paramml) - j.d();
        a.c = paramInt2;
        if (paramBoolean)
        {
          paramml = a;
          c -= paramInt1;
        }
        a.g = paramInt1;
        return;
      }
    }
    paramml = N();
    lc locallc = a;
    h += j.c();
    locallc = a;
    if (k) {}
    for (paramInt1 = i2;; paramInt1 = -1)
    {
      e = paramInt1;
      a.d = (c(paramml) + a.e);
      a.b = j.a(paramml);
      paramInt1 = -j.a(paramml) + j.c();
      break;
    }
  }
  
  private void a(la paramla)
  {
    i(a, b);
  }
  
  private void a(mg parammg, int paramInt)
  {
    if (paramInt < 0) {}
    for (;;)
    {
      return;
      int i2 = t();
      int i1;
      View localView;
      if (k)
      {
        i1 = i2 - 1;
        while (i1 >= 0)
        {
          localView = f(i1);
          if (j.b(localView) > paramInt)
          {
            a(parammg, i2 - 1, i1);
            return;
          }
          i1 -= 1;
        }
      }
      else
      {
        i1 = 0;
        while (i1 < i2)
        {
          localView = f(i1);
          if (j.b(localView) > paramInt)
          {
            a(parammg, 0, i1);
            return;
          }
          i1 += 1;
        }
      }
    }
  }
  
  private void a(mg parammg, int paramInt1, int paramInt2)
  {
    if (paramInt1 == paramInt2) {}
    for (;;)
    {
      return;
      int i1 = paramInt1;
      if (paramInt2 > paramInt1)
      {
        paramInt2 -= 1;
        while (paramInt2 >= paramInt1)
        {
          a(paramInt2, parammg);
          paramInt2 -= 1;
        }
      }
      else
      {
        while (i1 > paramInt2)
        {
          a(i1, parammg);
          i1 -= 1;
        }
      }
    }
  }
  
  private void a(mg parammg, lc paramlc)
  {
    if ((!a) || (l)) {
      return;
    }
    if (f == -1)
    {
      b(parammg, g);
      return;
    }
    a(parammg, g);
  }
  
  private void a(mg parammg, ml paramml, int paramInt1, int paramInt2)
  {
    if ((!paramml.b()) || (t() == 0) || (paramml.a()) || (!c())) {
      return;
    }
    int i1 = 0;
    int i2 = 0;
    List localList = parammg.b();
    int i5 = localList.size();
    int i6 = c(f(0));
    int i3 = 0;
    mo localmo;
    int i7;
    label105:
    int i4;
    if (i3 < i5)
    {
      localmo = (mo)localList.get(i3);
      if (localmo.q()) {
        break label338;
      }
      if (localmo.d() < i6)
      {
        i7 = 1;
        if (i7 == k) {
          break label179;
        }
        i4 = -1;
        label117:
        if (i4 != -1) {
          break label185;
        }
        i4 = j.c(a) + i1;
        i1 = i2;
        i2 = i4;
      }
    }
    for (;;)
    {
      i4 = i3 + 1;
      i3 = i2;
      i2 = i1;
      i1 = i3;
      i3 = i4;
      break;
      i7 = 0;
      break label105;
      label179:
      i4 = 1;
      break label117;
      label185:
      i4 = j.c(a) + i2;
      i2 = i1;
      i1 = i4;
      continue;
      a.k = localList;
      if (i1 > 0)
      {
        j(c(N()), paramInt1);
        a.h = i1;
        a.c = 0;
        a.a();
        a(parammg, a, paramml, false);
      }
      if (i2 > 0)
      {
        i(c(O()), paramInt2);
        a.h = i2;
        a.c = 0;
        a.a();
        a(parammg, a, paramml, false);
      }
      a.k = null;
      return;
      label338:
      i4 = i1;
      i1 = i2;
      i2 = i4;
    }
  }
  
  private void a(mg parammg, ml paramml, la paramla)
  {
    if (a(paramml, paramla)) {}
    while (b(parammg, paramml, paramla)) {
      return;
    }
    paramla.b();
    if (d) {}
    for (int i1 = paramml.e() - 1;; i1 = 0)
    {
      a = i1;
      return;
    }
  }
  
  private boolean a(ml paramml, la paramla)
  {
    boolean bool = false;
    if ((paramml.a()) || (l == -1)) {
      return false;
    }
    if ((l < 0) || (l >= paramml.e()))
    {
      l = -1;
      m = Integer.MIN_VALUE;
      return false;
    }
    a = l;
    if ((n != null) && (n.a()))
    {
      c = n.c;
      if (c)
      {
        b = (j.d() - n.b);
        return true;
      }
      b = (j.c() + n.b);
      return true;
    }
    if (m == Integer.MIN_VALUE)
    {
      paramml = a(l);
      int i1;
      if (paramml != null)
      {
        if (j.c(paramml) > j.f())
        {
          paramla.b();
          return true;
        }
        if (j.a(paramml) - j.c() < 0)
        {
          b = j.c();
          c = false;
          return true;
        }
        if (j.d() - j.b(paramml) < 0)
        {
          b = j.d();
          c = true;
          return true;
        }
        if (c) {}
        for (i1 = j.b(paramml) + j.b();; i1 = j.a(paramml))
        {
          b = i1;
          return true;
        }
      }
      if (t() > 0)
      {
        i1 = c(f(0));
        if (l >= i1) {
          break label350;
        }
      }
      label350:
      for (int i2 = 1;; i2 = 0)
      {
        if (i2 == k) {
          bool = true;
        }
        c = bool;
        paramla.b();
        return true;
      }
    }
    c = k;
    if (k)
    {
      b = (j.d() - m);
      return true;
    }
    b = (j.c() + m);
    return true;
  }
  
  private int b(int paramInt, mg parammg, ml paramml, boolean paramBoolean)
  {
    int i1 = paramInt - j.c();
    if (i1 > 0)
    {
      int i2 = -c(i1, parammg, paramml);
      i1 = i2;
      if (paramBoolean)
      {
        paramInt = paramInt + i2 - j.c();
        i1 = i2;
        if (paramInt > 0)
        {
          j.a(-paramInt);
          i1 = i2 - paramInt;
        }
      }
      return i1;
    }
    return 0;
  }
  
  private void b(la paramla)
  {
    j(a, b);
  }
  
  private void b(mg parammg, int paramInt)
  {
    int i1 = t();
    if (paramInt < 0) {}
    for (;;)
    {
      return;
      int i2 = j.e() - paramInt;
      View localView;
      if (k)
      {
        paramInt = 0;
        while (paramInt < i1)
        {
          localView = f(paramInt);
          if (j.a(localView) < i2)
          {
            a(parammg, 0, paramInt);
            return;
          }
          paramInt += 1;
        }
      }
      else
      {
        paramInt = i1 - 1;
        while (paramInt >= 0)
        {
          localView = f(paramInt);
          if (j.a(localView) < i2)
          {
            a(parammg, i1 - 1, paramInt);
            return;
          }
          paramInt -= 1;
        }
      }
    }
  }
  
  private boolean b(mg parammg, ml paramml, la paramla)
  {
    int i1 = 0;
    if (t() == 0) {}
    do
    {
      return false;
      View localView = C();
      if ((localView != null) && (la.a(localView, paramml)))
      {
        paramla.a(localView);
        return true;
      }
    } while (b != d);
    if (c)
    {
      parammg = d(parammg, paramml);
      label65:
      if (parammg == null) {
        break label164;
      }
      paramla.b(parammg);
      if ((!paramml.a()) && (c()))
      {
        if ((j.a(parammg) >= j.d()) || (j.b(parammg) < j.c())) {
          i1 = 1;
        }
        if (i1 != 0) {
          if (!c) {
            break label166;
          }
        }
      }
    }
    label164:
    label166:
    for (i1 = j.d();; i1 = j.c())
    {
      b = i1;
      return true;
      parammg = e(parammg, paramml);
      break label65;
      break;
    }
  }
  
  private int c(int paramInt, mg parammg, ml paramml)
  {
    if ((t() == 0) || (paramInt == 0)) {
      return 0;
    }
    a.a = true;
    i();
    if (paramInt > 0) {}
    int i2;
    int i3;
    for (int i1 = 1;; i1 = -1)
    {
      i2 = Math.abs(paramInt);
      a(i1, i2, true, paramml);
      i3 = a.g + a(parammg, a, paramml, false);
      if (i3 >= 0) {
        break;
      }
      return 0;
    }
    if (i2 > i3) {
      paramInt = i1 * i3;
    }
    j.a(-paramInt);
    a.j = paramInt;
    return paramInt;
  }
  
  private void c(boolean paramBoolean)
  {
    a(null);
    if (paramBoolean == c) {
      return;
    }
    c = paramBoolean;
    n();
  }
  
  private View d(mg parammg, ml paramml)
  {
    if (k) {
      return f(parammg, paramml);
    }
    return g(parammg, paramml);
  }
  
  private View d(boolean paramBoolean)
  {
    if (k) {
      return a(t() - 1, -1, paramBoolean, true);
    }
    return a(0, t(), paramBoolean, true);
  }
  
  private View e(mg parammg, ml paramml)
  {
    if (k) {
      return g(parammg, paramml);
    }
    return f(parammg, paramml);
  }
  
  private View e(boolean paramBoolean)
  {
    if (k) {
      return a(0, t(), paramBoolean, true);
    }
    return a(t() - 1, -1, paramBoolean, true);
  }
  
  private View f(mg parammg, ml paramml)
  {
    return a(parammg, paramml, 0, t(), paramml.e());
  }
  
  private int g(ml paramml)
  {
    if (paramml.d()) {
      return j.f();
    }
    return 0;
  }
  
  private View g(mg parammg, ml paramml)
  {
    return a(parammg, paramml, t() - 1, -1, paramml.e());
  }
  
  private int h(ml paramml)
  {
    boolean bool2 = true;
    if (t() == 0) {
      return 0;
    }
    i();
    lq locallq = j;
    View localView;
    if (!e)
    {
      bool1 = true;
      localView = d(bool1);
      if (e) {
        break label74;
      }
    }
    label74:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      return mv.a(paramml, locallq, localView, e(bool1), this, e, k);
      bool1 = false;
      break;
    }
  }
  
  private int i(ml paramml)
  {
    boolean bool2 = true;
    if (t() == 0) {
      return 0;
    }
    i();
    lq locallq = j;
    View localView;
    if (!e)
    {
      bool1 = true;
      localView = d(bool1);
      if (e) {
        break label70;
      }
    }
    label70:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      return mv.a(paramml, locallq, localView, e(bool1), this, e);
      bool1 = false;
      break;
    }
  }
  
  private void i(int paramInt1, int paramInt2)
  {
    a.c = (j.d() - paramInt2);
    lc locallc = a;
    if (k) {}
    for (int i1 = -1;; i1 = 1)
    {
      e = i1;
      a.d = paramInt1;
      a.f = 1;
      a.b = paramInt2;
      a.g = Integer.MIN_VALUE;
      return;
    }
  }
  
  private int j(ml paramml)
  {
    boolean bool2 = true;
    if (t() == 0) {
      return 0;
    }
    i();
    lq locallq = j;
    View localView;
    if (!e)
    {
      bool1 = true;
      localView = d(bool1);
      if (e) {
        break label70;
      }
    }
    label70:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      return mv.b(paramml, locallq, localView, e(bool1), this, e);
      bool1 = false;
      break;
    }
  }
  
  private void j(int paramInt1, int paramInt2)
  {
    a.c = (paramInt2 - j.c());
    a.d = paramInt1;
    lc locallc = a;
    if (k) {}
    for (paramInt1 = 1;; paramInt1 = -1)
    {
      e = paramInt1;
      a.f = -1;
      a.b = paramInt2;
      a.g = Integer.MIN_VALUE;
      return;
    }
  }
  
  private void k(int paramInt)
  {
    if ((paramInt != 0) && (paramInt != 1)) {
      throw new IllegalArgumentException("invalid orientation:" + paramInt);
    }
    a(null);
    if (paramInt == i) {
      return;
    }
    i = paramInt;
    j = null;
    n();
  }
  
  public int a(int paramInt, mg parammg, ml paramml)
  {
    if (i == 1) {
      return 0;
    }
    return c(paramInt, parammg, paramml);
  }
  
  public final int a(ml paramml)
  {
    return h(paramml);
  }
  
  public final View a(int paramInt)
  {
    int i1 = t();
    Object localObject;
    if (i1 == 0) {
      localObject = null;
    }
    View localView;
    do
    {
      return (View)localObject;
      int i2 = paramInt - c(f(0));
      if ((i2 < 0) || (i2 >= i1)) {
        break;
      }
      localView = f(i2);
      localObject = localView;
    } while (c(localView) == paramInt);
    return super.a(paramInt);
  }
  
  public View a(View paramView, int paramInt, mg parammg, ml paramml)
  {
    K();
    if (t() == 0) {}
    label42:
    label134:
    label136:
    label142:
    for (;;)
    {
      return null;
      paramInt = e(paramInt);
      if (paramInt != Integer.MIN_VALUE)
      {
        i();
        if (paramInt == -1)
        {
          paramView = e(parammg, paramml);
          if (paramView == null) {
            break label134;
          }
          i();
          a(paramInt, (int)(0.33333334F * j.f()), false, paramml);
          a.g = Integer.MIN_VALUE;
          a.a = false;
          a(parammg, a, paramml, true);
          if (paramInt != -1) {
            break label136;
          }
        }
        for (parammg = N();; parammg = O())
        {
          if ((parammg == paramView) || (!parammg.isFocusable())) {
            break label142;
          }
          return parammg;
          paramView = d(parammg, paramml);
          break label42;
          break;
        }
      }
    }
  }
  
  View a(mg parammg, ml paramml, int paramInt1, int paramInt2, int paramInt3)
  {
    parammg = null;
    i();
    int i2 = j.c();
    int i3 = j.d();
    int i1;
    label35:
    View localView;
    if (paramInt2 > paramInt1)
    {
      i1 = 1;
      paramml = null;
      if (paramInt1 == paramInt2) {
        break label144;
      }
      localView = f(paramInt1);
      int i4 = c(localView);
      if ((i4 < 0) || (i4 >= paramInt3)) {
        break label156;
      }
      if (!((RecyclerView.LayoutParams)localView.getLayoutParams()).c()) {
        break label102;
      }
      if (paramml != null) {
        break label156;
      }
      paramml = localView;
    }
    label102:
    label144:
    label154:
    label156:
    for (;;)
    {
      paramInt1 += i1;
      break label35;
      i1 = -1;
      break;
      Object localObject;
      if (j.a(localView) < i3)
      {
        localObject = localView;
        if (j.b(localView) >= i2) {}
      }
      else
      {
        if (parammg != null) {
          break label156;
        }
        parammg = localView;
        continue;
        if (parammg == null) {
          break label154;
        }
        localObject = parammg;
      }
      return (View)localObject;
      return paramml;
    }
  }
  
  public final void a(Parcelable paramParcelable)
  {
    if ((paramParcelable instanceof LinearLayoutManager.SavedState))
    {
      n = ((LinearLayoutManager.SavedState)paramParcelable);
      n();
    }
  }
  
  public void a(RecyclerView paramRecyclerView, int paramInt)
  {
    paramRecyclerView = new ld(paramRecyclerView.getContext())
    {
      public final PointF a(int paramAnonymousInt)
      {
        return b(paramAnonymousInt);
      }
    };
    paramRecyclerView.b(paramInt);
    a(paramRecyclerView);
  }
  
  public final void a(RecyclerView paramRecyclerView, mg parammg)
  {
    super.a(paramRecyclerView, parammg);
    if (f)
    {
      c(parammg);
      parammg.a();
    }
  }
  
  public final void a(AccessibilityEvent paramAccessibilityEvent)
  {
    super.a(paramAccessibilityEvent);
    if (t() > 0)
    {
      paramAccessibilityEvent = AccessibilityEventCompat.asRecord(paramAccessibilityEvent);
      paramAccessibilityEvent.setFromIndex(k());
      paramAccessibilityEvent.setToIndex(l());
    }
  }
  
  public final void a(String paramString)
  {
    if (n == null) {
      super.a(paramString);
    }
  }
  
  void a(mg parammg, ml paramml, la paramla, int paramInt) {}
  
  void a(mg parammg, ml paramml, lc paramlc, lb paramlb)
  {
    parammg = paramlc.a(parammg);
    if (parammg == null)
    {
      b = true;
      return;
    }
    paramml = (RecyclerView.LayoutParams)parammg.getLayoutParams();
    boolean bool2;
    boolean bool1;
    label61:
    int i1;
    int i2;
    label118:
    int i3;
    int i4;
    if (k == null)
    {
      bool2 = k;
      if (f == -1)
      {
        bool1 = true;
        if (bool2 != bool1) {
          break label212;
        }
        b(parammg);
        e(parammg);
        a = j.c(parammg);
        if (i != 1) {
          break label319;
        }
        if (!h()) {
          break label268;
        }
        i1 = w() - A();
        i2 = i1 - j.d(parammg);
        if (f != -1) {
          break label290;
        }
        i3 = b;
        i4 = b - a;
      }
    }
    for (;;)
    {
      a(parammg, i2 + leftMargin, i4 + topMargin, i1 - rightMargin, i3 - bottomMargin);
      if ((paramml.c()) || (paramml.d())) {
        c = true;
      }
      d = parammg.isFocusable();
      return;
      bool1 = false;
      break;
      label212:
      b(parammg, 0);
      break label61;
      bool2 = k;
      if (f == -1) {}
      for (bool1 = true;; bool1 = false)
      {
        if (bool2 != bool1) {
          break label259;
        }
        a(parammg);
        break;
      }
      label259:
      a(parammg, 0);
      break label61;
      label268:
      i2 = y();
      i1 = j.d(parammg) + i2;
      break label118;
      label290:
      i4 = b;
      i3 = b;
      int i5 = a;
      i3 += i5;
      continue;
      label319:
      i4 = z();
      i3 = j.d(parammg) + i4;
      if (f == -1)
      {
        i1 = b;
        i2 = b - a;
      }
      else
      {
        i2 = b;
        i1 = b + a;
      }
    }
  }
  
  public void a(boolean paramBoolean)
  {
    a(null);
    if (d == paramBoolean) {
      return;
    }
    d = paramBoolean;
    n();
  }
  
  public int b(int paramInt, mg parammg, ml paramml)
  {
    if (i == 0) {
      return 0;
    }
    return c(paramInt, parammg, paramml);
  }
  
  public final int b(ml paramml)
  {
    return h(paramml);
  }
  
  public final PointF b(int paramInt)
  {
    int i1 = 1;
    int i2 = 0;
    if (t() == 0) {
      return null;
    }
    if (paramInt < c(f(0))) {
      i2 = 1;
    }
    paramInt = i1;
    if (i2 != k) {
      paramInt = -1;
    }
    if (i == 0) {
      return new PointF(paramInt, 0.0F);
    }
    return new PointF(0.0F, paramInt);
  }
  
  public RecyclerView.LayoutParams b()
  {
    return new RecyclerView.LayoutParams(-2, -2);
  }
  
  public final int c(ml paramml)
  {
    return i(paramml);
  }
  
  public final void c(int paramInt)
  {
    l = paramInt;
    m = Integer.MIN_VALUE;
    if (n != null) {
      n.b();
    }
    n();
  }
  
  public void c(mg parammg, ml paramml)
  {
    if (((n != null) || (l != -1)) && (paramml.e() == 0))
    {
      c(parammg);
      return;
    }
    if ((n != null) && (n.a())) {
      l = n.a;
    }
    i();
    a.a = false;
    K();
    o.a();
    o.c = (k ^ d);
    a(parammg, paramml, o);
    int i1 = g(paramml);
    int i2;
    int i4;
    int i5;
    int i3;
    Object localObject;
    if (a.j >= 0)
    {
      i2 = 0;
      i4 = i2 + j.c();
      i5 = i1 + j.g();
      i2 = i5;
      i3 = i4;
      if (paramml.a())
      {
        i2 = i5;
        i3 = i4;
        if (l != -1)
        {
          i2 = i5;
          i3 = i4;
          if (m != Integer.MIN_VALUE)
          {
            localObject = a(l);
            i2 = i5;
            i3 = i4;
            if (localObject != null)
            {
              if (!k) {
                break label648;
              }
              i1 = j.d() - j.b((View)localObject) - m;
              label248:
              if (i1 <= 0) {
                break label680;
              }
              i3 = i4 + i1;
              i2 = i5;
            }
          }
        }
      }
      label262:
      if (!o.c) {
        break label698;
      }
      if (!k) {
        break label693;
      }
      i1 = 1;
      label281:
      a(parammg, paramml, o, i1);
      a(parammg);
      a.l = M();
      a.i = paramml.a();
      if (!o.c) {
        break label715;
      }
      b(o);
      a.h = i3;
      a(parammg, a, paramml, false);
      i4 = a.b;
      i5 = a.d;
      i1 = i2;
      if (a.c > 0) {
        i1 = i2 + a.c;
      }
      a(o);
      a.h = i1;
      localObject = a;
      d += a.e;
      a(parammg, a, paramml, false);
      i3 = a.b;
      if (a.c <= 0) {
        break label960;
      }
      i1 = a.c;
      j(i5, i4);
      a.h = i1;
      a(parammg, a, paramml, false);
    }
    label521:
    label648:
    label680:
    label693:
    label698:
    label715:
    label915:
    label960:
    for (i1 = a.b;; i1 = i4)
    {
      i2 = i1;
      i1 = i3;
      i3 = i1;
      i4 = i2;
      if (t() > 0)
      {
        if (!(k ^ d)) {
          break label915;
        }
        i3 = a(i1, parammg, paramml, true);
        i4 = i2 + i3;
        i2 = b(i4, parammg, paramml, false);
        i4 += i2;
      }
      for (i3 = i1 + i3 + i2;; i3 = i1 + i5)
      {
        a(parammg, paramml, i4, i3);
        if (!paramml.a())
        {
          l = -1;
          m = Integer.MIN_VALUE;
          j.a();
        }
        b = d;
        n = null;
        return;
        i2 = i1;
        i1 = 0;
        break;
        i1 = j.a((View)localObject);
        i2 = j.c();
        i1 = m - (i1 - i2);
        break label248;
        i2 = i5 - i1;
        i3 = i4;
        break label262;
        i1 = -1;
        break label281;
        if (k)
        {
          i1 = -1;
          break label281;
        }
        i1 = 1;
        break label281;
        a(o);
        a.h = i2;
        a(parammg, a, paramml, false);
        i4 = a.b;
        i5 = a.d;
        i1 = i3;
        if (a.c > 0) {
          i1 = i3 + a.c;
        }
        b(o);
        a.h = i1;
        localObject = a;
        d += a.e;
        a(parammg, a, paramml, false);
        i3 = a.b;
        i1 = i4;
        i2 = i3;
        if (a.c <= 0) {
          break label521;
        }
        i1 = a.c;
        i(i5, i4);
        a.h = i1;
        a(parammg, a, paramml, false);
        i1 = a.b;
        i2 = i3;
        break label521;
        i3 = b(i2, parammg, paramml, true);
        i1 += i3;
        i5 = a(i1, parammg, paramml, false);
        i4 = i2 + i3 + i5;
      }
    }
  }
  
  public boolean c()
  {
    return (n == null) && (b == d);
  }
  
  public final int d(ml paramml)
  {
    return i(paramml);
  }
  
  public final Parcelable d()
  {
    if (n != null) {
      return new LinearLayoutManager.SavedState(n);
    }
    LinearLayoutManager.SavedState localSavedState = new LinearLayoutManager.SavedState();
    if (t() > 0)
    {
      i();
      boolean bool = b ^ k;
      c = bool;
      if (bool)
      {
        localView = O();
        b = (j.d() - j.b(localView));
        a = c(localView);
        return localSavedState;
      }
      View localView = N();
      a = c(localView);
      b = (j.a(localView) - j.c());
      return localSavedState;
    }
    localSavedState.b();
    return localSavedState;
  }
  
  public final void d(int paramInt)
  {
    l = paramInt;
    m = 0;
    if (n != null) {
      n.b();
    }
    n();
  }
  
  final int e(int paramInt)
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
  
  public final int e(ml paramml)
  {
    return j(paramml);
  }
  
  public final boolean e()
  {
    return i == 0;
  }
  
  public final int f(ml paramml)
  {
    return j(paramml);
  }
  
  public final boolean f()
  {
    return i == 1;
  }
  
  public final int g()
  {
    return i;
  }
  
  protected final boolean h()
  {
    return s() == 1;
  }
  
  final void i()
  {
    if (a == null) {
      a = L();
    }
    if (j == null) {
      j = lq.a(this, i);
    }
  }
  
  final boolean j()
  {
    return (v() != 1073741824) && (u() != 1073741824) && (J());
  }
  
  public final int k()
  {
    View localView = a(0, t(), false, true);
    if (localView == null) {
      return -1;
    }
    return c(localView);
  }
  
  public final int l()
  {
    View localView = a(t() - 1, -1, false, true);
    if (localView == null) {
      return -1;
    }
    return c(localView);
  }
  
  public final int m()
  {
    View localView = a(t() - 1, -1, true, false);
    if (localView == null) {
      return -1;
    }
    return c(localView);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.LinearLayoutManager
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */