package android.support.v7.widget;

import android.content.Context;
import android.graphics.PointF;
import android.os.Parcelable;
import android.support.v4.view.accessibility.AccessibilityEventCompat;
import android.support.v4.view.accessibility.AccessibilityRecordCompat;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import gh;
import gi;
import gj;
import gk;
import gx;
import hh;
import hm;
import hr;
import hu;
import ib;
import java.util.List;

public class LinearLayoutManager
  extends hh
{
  private gj a;
  private boolean b;
  private boolean c = false;
  private boolean d = false;
  private boolean e = true;
  private boolean f;
  int j;
  public gx k;
  boolean l = false;
  int m = -1;
  int n = Integer.MIN_VALUE;
  LinearLayoutManager.SavedState o = null;
  final gh p = new gh(this);
  
  public LinearLayoutManager()
  {
    this((byte)0);
  }
  
  public LinearLayoutManager(byte paramByte)
  {
    h();
    G();
  }
  
  private void F()
  {
    boolean bool = true;
    if ((j == 1) || (!i()))
    {
      l = c;
      return;
    }
    if (!c) {}
    for (;;)
    {
      l = bool;
      return;
      bool = false;
    }
  }
  
  private void G()
  {
    a(null);
    if (!c) {
      return;
    }
    c = false;
    n();
  }
  
  private static gj H()
  {
    return new gj();
  }
  
  private View I()
  {
    if (l) {}
    for (int i = t() - 1;; i = 0) {
      return e(i);
    }
  }
  
  private View J()
  {
    if (l) {}
    for (int i = 0;; i = t() - 1) {
      return e(i);
    }
  }
  
  private int a(int paramInt, hm paramhm, hr paramhr, boolean paramBoolean)
  {
    int i = k.d() - paramInt;
    if (i > 0)
    {
      int i1 = -d(-i, paramhm, paramhr);
      i = i1;
      if (paramBoolean)
      {
        paramInt = k.d() - (paramInt + i1);
        i = i1;
        if (paramInt > 0)
        {
          k.a(paramInt);
          i = i1 + paramInt;
        }
      }
      return i;
    }
    return 0;
  }
  
  private int a(hm paramhm, gj paramgj, hr paramhr, boolean paramBoolean)
  {
    int i2 = c;
    if (g != Integer.MIN_VALUE)
    {
      if (c < 0) {
        g += c;
      }
      a(paramhm, paramgj);
    }
    int i = c + h;
    gi localgi = new gi();
    do
    {
      int i1;
      do
      {
        if ((i <= 0) || (!paramgj.a(paramhr))) {
          break;
        }
        localgi.a();
        a(paramhm, paramhr, paramgj, localgi);
        if (b) {
          break;
        }
        b += a * f;
        if ((c) && (a.k == null))
        {
          i1 = i;
          if (paramhr.a()) {}
        }
        else
        {
          c -= a;
          i1 = i - a;
        }
        if (g != Integer.MIN_VALUE)
        {
          g += a;
          if (c < 0) {
            g += c;
          }
          a(paramhm, paramgj);
        }
        i = i1;
      } while (!paramBoolean);
      i = i1;
    } while (!d);
    return i2 - c;
  }
  
  private View a(int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2)
  {
    j();
    int i1 = k.c();
    int i2 = k.d();
    if (paramInt2 > paramInt1) {}
    Object localObject;
    View localView;
    for (int i = 1;; i = -1)
    {
      localObject = null;
      if (paramInt1 == paramInt2) {
        break label130;
      }
      localView = e(paramInt1);
      int i3 = k.a(localView);
      int i4 = k.b(localView);
      if ((i3 >= i2) || (i4 <= i1)) {
        break label133;
      }
      if ((paramBoolean1) && ((i3 < i1) || (i4 > i2))) {
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
      paramInt1 += i;
      break;
      return (View)localObject;
    }
  }
  
  private View a(boolean paramBoolean)
  {
    if (l) {
      return a(t() - 1, -1, paramBoolean, true);
    }
    return a(0, t(), paramBoolean, true);
  }
  
  private void a(int paramInt1, int paramInt2, boolean paramBoolean, hr paramhr)
  {
    int i = -1;
    int i1 = 1;
    a.h = g(paramhr);
    a.f = paramInt1;
    if (paramInt1 == 1)
    {
      paramhr = a;
      h += k.g();
      paramhr = J();
      localgj = a;
      if (l) {}
      for (paramInt1 = i;; paramInt1 = 1)
      {
        e = paramInt1;
        a.d = (c(paramhr) + a.e);
        a.b = k.b(paramhr);
        paramInt1 = k.b(paramhr) - k.d();
        a.c = paramInt2;
        if (paramBoolean)
        {
          paramhr = a;
          c -= paramInt1;
        }
        a.g = paramInt1;
        return;
      }
    }
    paramhr = I();
    gj localgj = a;
    h += k.c();
    localgj = a;
    if (l) {}
    for (paramInt1 = i1;; paramInt1 = -1)
    {
      e = paramInt1;
      a.d = (c(paramhr) + a.e);
      a.b = k.a(paramhr);
      paramInt1 = -k.a(paramhr) + k.c();
      break;
    }
  }
  
  private void a(gh paramgh)
  {
    f(a, b);
  }
  
  private void a(hm paramhm, int paramInt)
  {
    if (paramInt < 0) {}
    for (;;)
    {
      return;
      int i1 = t();
      int i;
      View localView;
      if (l)
      {
        i = i1 - 1;
        while (i >= 0)
        {
          localView = e(i);
          if (k.b(localView) > paramInt)
          {
            a(paramhm, i1 - 1, i);
            return;
          }
          i -= 1;
        }
      }
      else
      {
        i = 0;
        while (i < i1)
        {
          localView = e(i);
          if (k.b(localView) > paramInt)
          {
            a(paramhm, 0, i);
            return;
          }
          i += 1;
        }
      }
    }
  }
  
  private void a(hm paramhm, int paramInt1, int paramInt2)
  {
    if (paramInt1 == paramInt2) {}
    for (;;)
    {
      return;
      int i = paramInt1;
      if (paramInt2 > paramInt1)
      {
        paramInt2 -= 1;
        while (paramInt2 >= paramInt1)
        {
          a(paramInt2, paramhm);
          paramInt2 -= 1;
        }
      }
      else
      {
        while (i > paramInt2)
        {
          a(i, paramhm);
          i -= 1;
        }
      }
    }
  }
  
  private void a(hm paramhm, gj paramgj)
  {
    if (!a) {
      return;
    }
    if (f == -1)
    {
      b(paramhm, g);
      return;
    }
    a(paramhm, g);
  }
  
  private void a(hm paramhm, hr paramhr, int paramInt1, int paramInt2)
  {
    if ((!paramhr.b()) || (t() == 0) || (paramhr.a()) || (!c())) {
      return;
    }
    int i = 0;
    int i1 = 0;
    List localList = paramhm.b();
    int i4 = localList.size();
    int i5 = c(e(0));
    int i2 = 0;
    hu localhu;
    int i6;
    label105:
    int i3;
    if (i2 < i4)
    {
      localhu = (hu)localList.get(i2);
      if (localhu.q()) {
        break label338;
      }
      if (localhu.d() < i5)
      {
        i6 = 1;
        if (i6 == l) {
          break label179;
        }
        i3 = -1;
        label117:
        if (i3 != -1) {
          break label185;
        }
        i3 = k.c(a) + i;
        i = i1;
        i1 = i3;
      }
    }
    for (;;)
    {
      i3 = i2 + 1;
      i2 = i1;
      i1 = i;
      i = i2;
      i2 = i3;
      break;
      i6 = 0;
      break label105;
      label179:
      i3 = 1;
      break label117;
      label185:
      i3 = k.c(a) + i1;
      i1 = i;
      i = i3;
      continue;
      a.k = localList;
      if (i > 0)
      {
        g(c(I()), paramInt1);
        a.h = i;
        a.c = 0;
        a.a();
        a(paramhm, a, paramhr, false);
      }
      if (i1 > 0)
      {
        f(c(J()), paramInt2);
        a.h = i1;
        a.c = 0;
        a.a();
        a(paramhm, a, paramhr, false);
      }
      a.k = null;
      return;
      label338:
      i3 = i;
      i = i1;
      i1 = i3;
    }
  }
  
  private boolean a(hr paramhr, gh paramgh)
  {
    boolean bool = false;
    if ((paramhr.a()) || (m == -1)) {
      return false;
    }
    if ((m < 0) || (m >= paramhr.e()))
    {
      m = -1;
      n = Integer.MIN_VALUE;
      return false;
    }
    a = m;
    if ((o != null) && (o.a()))
    {
      c = o.c;
      if (c)
      {
        b = (k.d() - o.b);
        return true;
      }
      b = (k.c() + o.b);
      return true;
    }
    if (n == Integer.MIN_VALUE)
    {
      paramhr = a(m);
      int i;
      if (paramhr != null)
      {
        if (k.c(paramhr) > k.f())
        {
          paramgh.b();
          return true;
        }
        if (k.a(paramhr) - k.c() < 0)
        {
          b = k.c();
          c = false;
          return true;
        }
        if (k.d() - k.b(paramhr) < 0)
        {
          b = k.d();
          c = true;
          return true;
        }
        if (c) {}
        for (i = k.b(paramhr) + k.b();; i = k.a(paramhr))
        {
          b = i;
          return true;
        }
      }
      if (t() > 0)
      {
        i = c(e(0));
        if (m >= i) {
          break label350;
        }
      }
      label350:
      for (int i1 = 1;; i1 = 0)
      {
        if (i1 == l) {
          bool = true;
        }
        c = bool;
        paramgh.b();
        return true;
      }
    }
    c = l;
    if (l)
    {
      b = (k.d() - n);
      return true;
    }
    b = (k.c() + n);
    return true;
  }
  
  private int b(int paramInt, hm paramhm, hr paramhr, boolean paramBoolean)
  {
    int i = paramInt - k.c();
    if (i > 0)
    {
      int i1 = -d(i, paramhm, paramhr);
      i = i1;
      if (paramBoolean)
      {
        paramInt = paramInt + i1 - k.c();
        i = i1;
        if (paramInt > 0)
        {
          k.a(-paramInt);
          i = i1 - paramInt;
        }
      }
      return i;
    }
    return 0;
  }
  
  private View b(boolean paramBoolean)
  {
    if (l) {
      return a(0, t(), paramBoolean, true);
    }
    return a(t() - 1, -1, paramBoolean, true);
  }
  
  private void b(gh paramgh)
  {
    g(a, b);
  }
  
  private void b(hm paramhm, int paramInt)
  {
    int i = t();
    if (paramInt < 0) {}
    for (;;)
    {
      return;
      int i1 = k.e() - paramInt;
      View localView;
      if (l)
      {
        paramInt = 0;
        while (paramInt < i)
        {
          localView = e(paramInt);
          if (k.a(localView) < i1)
          {
            a(paramhm, 0, paramInt);
            return;
          }
          paramInt += 1;
        }
      }
      else
      {
        paramInt = i - 1;
        while (paramInt >= 0)
        {
          localView = e(paramInt);
          if (k.a(localView) < i1)
          {
            a(paramhm, i - 1, paramInt);
            return;
          }
          paramInt -= 1;
        }
      }
    }
  }
  
  private void b(hm paramhm, hr paramhr, gh paramgh)
  {
    if (a(paramhr, paramgh)) {}
    while (c(paramhm, paramhr, paramgh)) {
      return;
    }
    paramgh.b();
    if (d) {}
    for (int i = paramhr.e() - 1;; i = 0)
    {
      a = i;
      return;
    }
  }
  
  private boolean c(hm paramhm, hr paramhr, gh paramgh)
  {
    int i = 0;
    if (t() == 0) {}
    do
    {
      return false;
      View localView = A();
      if ((localView != null) && (gh.a(localView, paramhr)))
      {
        paramgh.a(localView);
        return true;
      }
    } while (b != d);
    if (c)
    {
      paramhm = d(paramhm, paramhr);
      label65:
      if (paramhm == null) {
        break label164;
      }
      paramgh.b(paramhm);
      if ((!paramhr.a()) && (c()))
      {
        if ((k.a(paramhm) >= k.d()) || (k.b(paramhm) < k.c())) {
          i = 1;
        }
        if (i != 0) {
          if (!c) {
            break label166;
          }
        }
      }
    }
    label164:
    label166:
    for (i = k.d();; i = k.c())
    {
      b = i;
      return true;
      paramhm = e(paramhm, paramhr);
      break label65;
      break;
    }
  }
  
  private int d(int paramInt, hm paramhm, hr paramhr)
  {
    if ((t() == 0) || (paramInt == 0)) {
      return 0;
    }
    a.a = true;
    j();
    if (paramInt > 0) {}
    int i1;
    int i2;
    for (int i = 1;; i = -1)
    {
      i1 = Math.abs(paramInt);
      a(i, i1, true, paramhr);
      i2 = a.g + a(paramhm, a, paramhr, false);
      if (i2 >= 0) {
        break;
      }
      return 0;
    }
    if (i1 > i2) {
      paramInt = i * i2;
    }
    k.a(-paramInt);
    a.j = paramInt;
    return paramInt;
  }
  
  private View d(hm paramhm, hr paramhr)
  {
    if (l) {
      return f(paramhm, paramhr);
    }
    return g(paramhm, paramhr);
  }
  
  private View e(hm paramhm, hr paramhr)
  {
    if (l) {
      return g(paramhm, paramhr);
    }
    return f(paramhm, paramhr);
  }
  
  private View f(hm paramhm, hr paramhr)
  {
    return a(paramhm, paramhr, 0, t(), paramhr.e());
  }
  
  private void f(int paramInt1, int paramInt2)
  {
    a.c = (k.d() - paramInt2);
    gj localgj = a;
    if (l) {}
    for (int i = -1;; i = 1)
    {
      e = i;
      a.d = paramInt1;
      a.f = 1;
      a.b = paramInt2;
      a.g = Integer.MIN_VALUE;
      return;
    }
  }
  
  private int g(hr paramhr)
  {
    if (paramhr.d()) {
      return k.f();
    }
    return 0;
  }
  
  private View g(hm paramhm, hr paramhr)
  {
    return a(paramhm, paramhr, t() - 1, -1, paramhr.e());
  }
  
  private void g(int paramInt1, int paramInt2)
  {
    a.c = (paramInt2 - k.c());
    a.d = paramInt1;
    gj localgj = a;
    if (l) {}
    for (paramInt1 = 1;; paramInt1 = -1)
    {
      e = paramInt1;
      a.f = -1;
      a.b = paramInt2;
      a.g = Integer.MIN_VALUE;
      return;
    }
  }
  
  private int h(hr paramhr)
  {
    boolean bool2 = true;
    if (t() == 0) {
      return 0;
    }
    j();
    gx localgx = k;
    View localView;
    if (!e)
    {
      bool1 = true;
      localView = a(bool1);
      if (e) {
        break label74;
      }
    }
    label74:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      return ib.a(paramhr, localgx, localView, b(bool1), this, e, l);
      bool1 = false;
      break;
    }
  }
  
  private int i(hr paramhr)
  {
    boolean bool2 = true;
    if (t() == 0) {
      return 0;
    }
    j();
    gx localgx = k;
    View localView;
    if (!e)
    {
      bool1 = true;
      localView = a(bool1);
      if (e) {
        break label70;
      }
    }
    label70:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      return ib.a(paramhr, localgx, localView, b(bool1), this, e);
      bool1 = false;
      break;
    }
  }
  
  private int j(int paramInt)
  {
    int i1 = -1;
    int i = i1;
    switch (paramInt)
    {
    default: 
      i = Integer.MIN_VALUE;
    case 1: 
    case 2: 
    case 33: 
    case 130: 
    case 17: 
      do
      {
        do
        {
          return i;
          return 1;
          i = i1;
        } while (j == 1);
        return Integer.MIN_VALUE;
        if (j == 1) {
          return 1;
        }
        return Integer.MIN_VALUE;
        i = i1;
      } while (j == 0);
      return Integer.MIN_VALUE;
    }
    if (j == 0) {
      return 1;
    }
    return Integer.MIN_VALUE;
  }
  
  private int j(hr paramhr)
  {
    boolean bool2 = true;
    if (t() == 0) {
      return 0;
    }
    j();
    gx localgx = k;
    View localView;
    if (!e)
    {
      bool1 = true;
      localView = a(bool1);
      if (e) {
        break label70;
      }
    }
    label70:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      return ib.b(paramhr, localgx, localView, b(bool1), this, e);
      bool1 = false;
      break;
    }
  }
  
  public int a(int paramInt, hm paramhm, hr paramhr)
  {
    if (j == 1) {
      return 0;
    }
    return d(paramInt, paramhm, paramhr);
  }
  
  public final int a(hr paramhr)
  {
    return h(paramhr);
  }
  
  public final View a(int paramInt)
  {
    int i = t();
    Object localObject;
    if (i == 0) {
      localObject = null;
    }
    View localView;
    do
    {
      return (View)localObject;
      int i1 = paramInt - c(e(0));
      if ((i1 < 0) || (i1 >= i)) {
        break;
      }
      localView = e(i1);
      localObject = localView;
    } while (c(localView) == paramInt);
    return super.a(paramInt);
  }
  
  View a(hm paramhm, hr paramhr, int paramInt1, int paramInt2, int paramInt3)
  {
    paramhm = null;
    j();
    int i1 = k.c();
    int i2 = k.d();
    int i;
    label35:
    View localView;
    if (paramInt2 > paramInt1)
    {
      i = 1;
      paramhr = null;
      if (paramInt1 == paramInt2) {
        break label144;
      }
      localView = e(paramInt1);
      int i3 = c(localView);
      if ((i3 < 0) || (i3 >= paramInt3)) {
        break label156;
      }
      if (!((RecyclerView.LayoutParams)localView.getLayoutParams()).c()) {
        break label102;
      }
      if (paramhr != null) {
        break label156;
      }
      paramhr = localView;
    }
    label102:
    label144:
    label154:
    label156:
    for (;;)
    {
      paramInt1 += i;
      break label35;
      i = -1;
      break;
      Object localObject;
      if (k.a(localView) < i2)
      {
        localObject = localView;
        if (k.b(localView) >= i1) {}
      }
      else
      {
        if (paramhm != null) {
          break label156;
        }
        paramhm = localView;
        continue;
        if (paramhm == null) {
          break label154;
        }
        localObject = paramhm;
      }
      return (View)localObject;
      return paramhr;
    }
  }
  
  public final void a(Parcelable paramParcelable)
  {
    if ((paramParcelable instanceof LinearLayoutManager.SavedState))
    {
      o = ((LinearLayoutManager.SavedState)paramParcelable);
      n();
    }
  }
  
  public void a(RecyclerView paramRecyclerView, int paramInt)
  {
    paramRecyclerView = new gk(paramRecyclerView.getContext())
    {
      public final PointF a(int paramAnonymousInt)
      {
        return b(paramAnonymousInt);
      }
    };
    paramRecyclerView.b(paramInt);
    a(paramRecyclerView);
  }
  
  public final void a(RecyclerView paramRecyclerView, hm paramhm)
  {
    super.a(paramRecyclerView, paramhm);
    if (f)
    {
      c(paramhm);
      paramhm.a();
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
  
  void a(hm paramhm, hr paramhr, gh paramgh) {}
  
  void a(hm paramhm, hr paramhr, gj paramgj, gi paramgi)
  {
    paramhm = paramgj.a(paramhm);
    if (paramhm == null)
    {
      b = true;
      return;
    }
    paramhr = (RecyclerView.LayoutParams)paramhm.getLayoutParams();
    boolean bool2;
    boolean bool1;
    label61:
    int i;
    int i1;
    label118:
    int i2;
    int i3;
    if (k == null)
    {
      bool2 = l;
      if (f == -1)
      {
        bool1 = true;
        if (bool2 != bool1) {
          break label212;
        }
        b(paramhm);
        d(paramhm);
        a = k.c(paramhm);
        if (j != 1) {
          break label319;
        }
        if (!i()) {
          break label268;
        }
        i = u() - y();
        i1 = i - k.d(paramhm);
        if (f != -1) {
          break label290;
        }
        i2 = b;
        i3 = b - a;
      }
    }
    for (;;)
    {
      a(paramhm, i1 + leftMargin, i3 + topMargin, i - rightMargin, i2 - bottomMargin);
      if ((paramhr.c()) || (paramhr.d())) {
        c = true;
      }
      d = paramhm.isFocusable();
      return;
      bool1 = false;
      break;
      label212:
      b(paramhm, 0);
      break label61;
      bool2 = l;
      if (f == -1) {}
      for (bool1 = true;; bool1 = false)
      {
        if (bool2 != bool1) {
          break label259;
        }
        a(paramhm);
        break;
      }
      label259:
      a(paramhm, 0);
      break label61;
      label268:
      i1 = w();
      i = k.d(paramhm) + i1;
      break label118;
      label290:
      i3 = b;
      i2 = b;
      int i4 = a;
      i2 += i4;
      continue;
      label319:
      i3 = x();
      i2 = k.d(paramhm) + i3;
      if (f == -1)
      {
        i = b;
        i1 = b - a;
      }
      else
      {
        i1 = b;
        i = b + a;
      }
    }
  }
  
  public final void a(String paramString)
  {
    if (o == null) {
      super.a(paramString);
    }
  }
  
  public int b(int paramInt, hm paramhm, hr paramhr)
  {
    if (j == 0) {
      return 0;
    }
    return d(paramInt, paramhm, paramhr);
  }
  
  public final int b(hr paramhr)
  {
    return h(paramhr);
  }
  
  public final PointF b(int paramInt)
  {
    int i = 1;
    int i1 = 0;
    if (t() == 0) {
      return null;
    }
    if (paramInt < c(e(0))) {
      i1 = 1;
    }
    paramInt = i;
    if (i1 != l) {
      paramInt = -1;
    }
    if (j == 0) {
      return new PointF(paramInt, 0.0F);
    }
    return new PointF(0.0F, paramInt);
  }
  
  public RecyclerView.LayoutParams b()
  {
    return new RecyclerView.LayoutParams(-2);
  }
  
  public final int c(hr paramhr)
  {
    return i(paramhr);
  }
  
  public final View c(int paramInt, hm paramhm, hr paramhr)
  {
    F();
    if (t() == 0) {}
    label42:
    label134:
    label136:
    label142:
    for (;;)
    {
      return null;
      paramInt = j(paramInt);
      if (paramInt != Integer.MIN_VALUE)
      {
        j();
        View localView;
        if (paramInt == -1)
        {
          localView = e(paramhm, paramhr);
          if (localView == null) {
            break label134;
          }
          j();
          a(paramInt, (int)(0.33F * k.f()), false, paramhr);
          a.g = Integer.MIN_VALUE;
          a.a = false;
          a(paramhm, a, paramhr, true);
          if (paramInt != -1) {
            break label136;
          }
        }
        for (paramhm = I();; paramhm = J())
        {
          if ((paramhm == localView) || (!paramhm.isFocusable())) {
            break label142;
          }
          return paramhm;
          localView = d(paramhm, paramhr);
          break label42;
          break;
        }
      }
    }
  }
  
  public final void c(int paramInt)
  {
    m = paramInt;
    n = Integer.MIN_VALUE;
    if (o != null) {
      o.b();
    }
    n();
  }
  
  public void c(hm paramhm, hr paramhr)
  {
    if (((o != null) || (m != -1)) && (paramhr.e() == 0))
    {
      c(paramhm);
      return;
    }
    if ((o != null) && (o.a())) {
      m = o.a;
    }
    j();
    a.a = false;
    F();
    p.a();
    p.c = (l ^ d);
    b(paramhm, paramhr, p);
    int i = g(paramhr);
    int i1;
    int i2;
    int i3;
    Object localObject;
    label244:
    label257:
    int i4;
    if (a.j >= 0)
    {
      i1 = 0;
      i2 = i1 + k.c();
      i3 = i + k.g();
      i = i3;
      i1 = i2;
      if (paramhr.a())
      {
        i = i3;
        i1 = i2;
        if (m != -1)
        {
          i = i3;
          i1 = i2;
          if (n != Integer.MIN_VALUE)
          {
            localObject = a(m);
            i = i3;
            i1 = i2;
            if (localObject != null)
            {
              if (!l) {
                break label613;
              }
              i = k.d() - k.b((View)localObject) - n;
              if (i <= 0) {
                break label645;
              }
              i1 = i2 + i;
              i = i3;
            }
          }
        }
      }
      a(paramhm, paramhr, p);
      a(paramhm);
      a.i = paramhr.a();
      if (!p.c) {
        break label657;
      }
      b(p);
      a.h = i1;
      a(paramhm, a, paramhr, false);
      i3 = a.b;
      i4 = a.d;
      i1 = i;
      if (a.c > 0) {
        i1 = i + a.c;
      }
      a(p);
      a.h = i1;
      localObject = a;
      d += a.e;
      a(paramhm, a, paramhr, false);
      i2 = a.b;
      if (a.c <= 0) {
        break label901;
      }
      i = a.c;
      g(i4, i3);
      a.h = i;
      a(paramhm, a, paramhr, false);
    }
    label486:
    label613:
    label645:
    label657:
    label856:
    label901:
    for (i = a.b;; i = i3)
    {
      i1 = i;
      i = i2;
      i2 = i;
      i3 = i1;
      if (t() > 0)
      {
        if (!(l ^ d)) {
          break label856;
        }
        i2 = a(i, paramhm, paramhr, true);
        i3 = i1 + i2;
        i1 = b(i3, paramhm, paramhr, false);
        i3 += i1;
      }
      for (i2 = i + i2 + i1;; i2 = i + i4)
      {
        a(paramhm, paramhr, i3, i2);
        if (!paramhr.a())
        {
          m = -1;
          n = Integer.MIN_VALUE;
          k.a();
        }
        b = d;
        o = null;
        return;
        i1 = i;
        i = 0;
        break;
        i = k.a((View)localObject);
        i1 = k.c();
        i = n - (i - i1);
        break label244;
        i = i3 - i;
        i1 = i2;
        break label257;
        a(p);
        a.h = i;
        a(paramhm, a, paramhr, false);
        i2 = a.b;
        i4 = a.d;
        i = i1;
        if (a.c > 0) {
          i = i1 + a.c;
        }
        b(p);
        a.h = i;
        localObject = a;
        d += a.e;
        a(paramhm, a, paramhr, false);
        i3 = a.b;
        i = i2;
        i1 = i3;
        if (a.c <= 0) {
          break label486;
        }
        i = a.c;
        f(i4, i2);
        a.h = i;
        a(paramhm, a, paramhr, false);
        i = a.b;
        i1 = i3;
        break label486;
        i2 = b(i1, paramhm, paramhr, true);
        i += i2;
        i4 = a(i, paramhm, paramhr, false);
        i3 = i1 + i2 + i4;
      }
    }
  }
  
  public boolean c()
  {
    return (o == null) && (b == d);
  }
  
  public final int d(hr paramhr)
  {
    return i(paramhr);
  }
  
  public final Parcelable d()
  {
    if (o != null) {
      return new LinearLayoutManager.SavedState(o);
    }
    LinearLayoutManager.SavedState localSavedState = new LinearLayoutManager.SavedState();
    if (t() > 0)
    {
      j();
      boolean bool = b ^ l;
      c = bool;
      if (bool)
      {
        localView = J();
        b = (k.d() - k.b(localView));
        a = c(localView);
        return localSavedState;
      }
      View localView = I();
      a = c(localView);
      b = (k.a(localView) - k.c());
      return localSavedState;
    }
    localSavedState.b();
    return localSavedState;
  }
  
  public final void d(int paramInt)
  {
    m = paramInt;
    n = 0;
    if (o != null) {
      o.b();
    }
    n();
  }
  
  public final int e(hr paramhr)
  {
    return j(paramhr);
  }
  
  public final boolean e()
  {
    return j == 0;
  }
  
  public final int f(hr paramhr)
  {
    return j(paramhr);
  }
  
  public final boolean f()
  {
    return j == 1;
  }
  
  public final int g()
  {
    return j;
  }
  
  public final void h()
  {
    a(null);
    if (1 == j) {
      return;
    }
    j = 1;
    k = null;
    n();
  }
  
  protected final boolean i()
  {
    return s() == 1;
  }
  
  final void j()
  {
    if (a == null) {
      a = H();
    }
    if (k == null) {
      k = gx.a(this, j);
    }
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