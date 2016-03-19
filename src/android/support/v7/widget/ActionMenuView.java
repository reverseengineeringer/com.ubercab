package android.support.v7.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.support.v7.view.menu.ActionMenuItemView;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.ContextThemeWrapper;
import android.view.Menu;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import android.view.accessibility.AccessibilityEvent;
import di;
import dj;
import dk;
import dm;
import dx;
import dy;
import ep;
import eq;
import er;
import es;
import jc;

public class ActionMenuView
  extends LinearLayoutCompat
  implements dk, dy
{
  private di a;
  private Context b;
  private int c;
  private boolean d;
  private ActionMenuPresenter e;
  private dx f;
  private dj g;
  private boolean h;
  private int i;
  private int j;
  private int k;
  private es l;
  
  public ActionMenuView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ActionMenuView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    b(false);
    float f1 = getResourcesgetDisplayMetricsdensity;
    j = ((int)(56.0F * f1));
    k = ((int)(f1 * 4.0F));
    b = paramContext;
    c = 0;
  }
  
  static int a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    boolean bool2 = false;
    ActionMenuView.LayoutParams localLayoutParams = (ActionMenuView.LayoutParams)paramView.getLayoutParams();
    int m = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(paramInt3) - paramInt4, View.MeasureSpec.getMode(paramInt3));
    ActionMenuItemView localActionMenuItemView;
    if ((paramView instanceof ActionMenuItemView))
    {
      localActionMenuItemView = (ActionMenuItemView)paramView;
      if ((localActionMenuItemView == null) || (!localActionMenuItemView.c())) {
        break label184;
      }
      paramInt4 = 1;
      label57:
      if ((paramInt2 <= 0) || ((paramInt4 != 0) && (paramInt2 < 2))) {
        break label190;
      }
      paramView.measure(View.MeasureSpec.makeMeasureSpec(paramInt1 * paramInt2, Integer.MIN_VALUE), m);
      int n = paramView.getMeasuredWidth();
      paramInt3 = n / paramInt1;
      paramInt2 = paramInt3;
      if (n % paramInt1 != 0) {
        paramInt2 = paramInt3 + 1;
      }
      paramInt3 = paramInt2;
      if (paramInt4 != 0)
      {
        paramInt3 = paramInt2;
        if (paramInt2 >= 2) {}
      }
    }
    label184:
    label190:
    for (paramInt3 = 2;; paramInt3 = 0)
    {
      boolean bool1 = bool2;
      if (!a)
      {
        bool1 = bool2;
        if (paramInt4 != 0) {
          bool1 = true;
        }
      }
      d = bool1;
      b = paramInt3;
      paramView.measure(View.MeasureSpec.makeMeasureSpec(paramInt3 * paramInt1, 1073741824), m);
      return paramInt3;
      localActionMenuItemView = null;
      break;
      paramInt4 = 0;
      break label57;
    }
  }
  
  protected static ActionMenuView.LayoutParams a(ViewGroup.LayoutParams paramLayoutParams)
  {
    if (paramLayoutParams != null)
    {
      if ((paramLayoutParams instanceof ActionMenuView.LayoutParams)) {}
      for (paramLayoutParams = new ActionMenuView.LayoutParams((ActionMenuView.LayoutParams)paramLayoutParams);; paramLayoutParams = new ActionMenuView.LayoutParams(paramLayoutParams))
      {
        if (h <= 0) {
          h = 16;
        }
        return paramLayoutParams;
      }
    }
    return n();
  }
  
  private void a(int paramInt1, int paramInt2)
  {
    int i10 = View.MeasureSpec.getMode(paramInt2);
    paramInt1 = View.MeasureSpec.getSize(paramInt1);
    int i9 = View.MeasureSpec.getSize(paramInt2);
    int m = getPaddingLeft();
    int n = getPaddingRight();
    int i7 = getPaddingTop() + getPaddingBottom();
    int i11 = getChildMeasureSpec(paramInt2, i7, -2);
    int i12 = paramInt1 - (m + n);
    paramInt1 = i12 / j;
    paramInt2 = j;
    if (paramInt1 == 0)
    {
      setMeasuredDimension(i12, 0);
      return;
    }
    int i13 = j + i12 % paramInt2 / paramInt1;
    paramInt2 = 0;
    int i3 = 0;
    int i2 = 0;
    int i4 = 0;
    int i1 = 0;
    long l1 = 0L;
    int i14 = getChildCount();
    int i5 = 0;
    Object localObject;
    boolean bool;
    ActionMenuView.LayoutParams localLayoutParams;
    label246:
    label264:
    int i6;
    label302:
    label313:
    long l2;
    if (i5 < i14)
    {
      localObject = getChildAt(i5);
      if (((View)localObject).getVisibility() == 8) {
        break label1278;
      }
      bool = localObject instanceof ActionMenuItemView;
      i4 += 1;
      if (bool) {
        ((View)localObject).setPadding(k, 0, k, 0);
      }
      localLayoutParams = (ActionMenuView.LayoutParams)((View)localObject).getLayoutParams();
      f = false;
      c = 0;
      b = 0;
      d = false;
      leftMargin = 0;
      rightMargin = 0;
      if ((bool) && (((ActionMenuItemView)localObject).c()))
      {
        bool = true;
        e = bool;
        if (!a) {
          break label407;
        }
        m = 1;
        i6 = a((View)localObject, i13, m, i11, i7);
        i3 = Math.max(i3, i6);
        if (!d) {
          break label1271;
        }
        m = i2 + 1;
        if (!a) {
          break label1264;
        }
        n = 1;
        paramInt1 -= i6;
        i2 = Math.max(paramInt2, ((View)localObject).getMeasuredHeight());
        if (i6 != 1) {
          break label1226;
        }
        l2 = 1 << i5;
        paramInt2 = i2;
        i1 = paramInt1;
        i2 = m;
        i6 = n;
        l1 = l2 | l1;
        paramInt1 = i4;
        n = i1;
        m = paramInt2;
        i1 = i6;
        paramInt2 = i3;
      }
    }
    for (;;)
    {
      i5 += 1;
      i4 = paramInt1;
      paramInt1 = n;
      i3 = paramInt2;
      paramInt2 = m;
      break;
      bool = false;
      break label246;
      label407:
      m = paramInt1;
      break label264;
      long l3;
      if ((i1 != 0) && (i4 == 2))
      {
        i6 = 1;
        m = 0;
        i5 = paramInt1;
        paramInt1 = m;
        l3 = l1;
        if (i2 <= 0) {
          break label757;
        }
        l3 = l1;
        if (i5 <= 0) {
          break label757;
        }
        m = Integer.MAX_VALUE;
        l2 = 0L;
        n = 0;
        i7 = 0;
        label467:
        if (i7 >= i14) {
          break label591;
        }
        localObject = (ActionMenuView.LayoutParams)getChildAt(i7).getLayoutParams();
        if (!d) {
          break label1211;
        }
        if (b >= m) {
          break label554;
        }
        n = b;
        l2 = 1 << i7;
        m = 1;
      }
      for (;;)
      {
        int i8 = i7 + 1;
        i7 = n;
        n = m;
        m = i7;
        i7 = i8;
        break label467;
        i6 = 0;
        break;
        label554:
        if (b == m)
        {
          l2 |= 1 << i7;
          i8 = n + 1;
          n = m;
          m = i8;
          continue;
          label591:
          l1 |= l2;
          l3 = l1;
          if (n <= i5)
          {
            n = 0;
            paramInt1 = i5;
            label615:
            if (n < i14)
            {
              localObject = getChildAt(n);
              localLayoutParams = (ActionMenuView.LayoutParams)((View)localObject).getLayoutParams();
              if ((1 << n & l2) == 0L)
              {
                if (b != m + 1) {
                  break label1208;
                }
                l1 |= 1 << n;
              }
            }
          }
          label757:
          label921:
          label924:
          label1032:
          label1100:
          label1103:
          label1106:
          label1202:
          label1208:
          for (;;)
          {
            n += 1;
            break label615;
            if ((i6 != 0) && (e) && (paramInt1 == 1)) {
              ((View)localObject).setPadding(k + i13, 0, k, 0);
            }
            b += 1;
            f = true;
            paramInt1 -= 1;
            continue;
            m = 1;
            i5 = paramInt1;
            paramInt1 = m;
            break;
            float f2;
            float f1;
            if ((i1 == 0) && (i4 == 1))
            {
              m = 1;
              if ((i5 <= 0) || (l3 == 0L) || ((i5 >= i4 - 1) && (m == 0) && (i3 <= 1))) {
                break label1103;
              }
              float f3 = Long.bitCount(l3);
              f2 = f3;
              if (m != 0) {
                break label1202;
              }
              f1 = f3;
              if ((1L & l3) != 0L)
              {
                f1 = f3;
                if (!getChildAt0getLayoutParamse) {
                  f1 = f3 - 0.5F;
                }
              }
              f2 = f1;
              if ((1 << i14 - 1 & l3) == 0L) {
                break label1202;
              }
              f2 = f1;
              if (getChildAt1getLayoutParamse) {
                break label1202;
              }
            }
            for (f1 -= 0.5F;; f1 = f2)
            {
              if (f1 > 0.0F)
              {
                m = (int)(i5 * i13 / f1);
                n = 0;
                i1 = paramInt1;
                if (n >= i14) {
                  break label1106;
                }
                if ((1 << n & l3) == 0L) {
                  break label1100;
                }
                localObject = getChildAt(n);
                localLayoutParams = (ActionMenuView.LayoutParams)((View)localObject).getLayoutParams();
                if (!(localObject instanceof ActionMenuItemView)) {
                  break label1032;
                }
                c = m;
                f = true;
                if ((n == 0) && (!e)) {
                  leftMargin = (-m / 2);
                }
                paramInt1 = 1;
              }
              for (;;)
              {
                n += 1;
                break label924;
                m = 0;
                break;
                m = 0;
                break label921;
                if (a)
                {
                  c = m;
                  f = true;
                  rightMargin = (-m / 2);
                  paramInt1 = 1;
                }
                else
                {
                  if (n != 0) {
                    leftMargin = (m / 2);
                  }
                  if (n != i14 - 1) {
                    rightMargin = (m / 2);
                  }
                }
              }
              i1 = paramInt1;
              if (i1 != 0)
              {
                paramInt1 = 0;
                while (paramInt1 < i14)
                {
                  localObject = getChildAt(paramInt1);
                  localLayoutParams = (ActionMenuView.LayoutParams)((View)localObject).getLayoutParams();
                  if (f)
                  {
                    m = b;
                    ((View)localObject).measure(View.MeasureSpec.makeMeasureSpec(c + m * i13, 1073741824), i11);
                  }
                  paramInt1 += 1;
                }
              }
              if (i10 != 1073741824) {}
              for (;;)
              {
                setMeasuredDimension(i12, paramInt2);
                return;
                paramInt2 = i9;
              }
            }
          }
        }
        else
        {
          label1211:
          i8 = m;
          m = n;
          n = i8;
        }
      }
      label1226:
      paramInt2 = i4;
      i1 = i3;
      i3 = i2;
      i4 = paramInt1;
      paramInt1 = paramInt2;
      paramInt2 = i1;
      i2 = m;
      i1 = n;
      m = i3;
      n = i4;
      continue;
      label1264:
      n = i1;
      break label313;
      label1271:
      m = i2;
      break label302;
      label1278:
      m = paramInt2;
      n = paramInt1;
      paramInt2 = i3;
      paramInt1 = i4;
    }
  }
  
  private ActionMenuView.LayoutParams b(AttributeSet paramAttributeSet)
  {
    return new ActionMenuView.LayoutParams(getContext(), paramAttributeSet);
  }
  
  public static ActionMenuView.LayoutParams c()
  {
    ActionMenuView.LayoutParams localLayoutParams = n();
    a = true;
    return localLayoutParams;
  }
  
  private boolean c(int paramInt)
  {
    boolean bool2 = false;
    if (paramInt == 0) {
      return false;
    }
    View localView1 = getChildAt(paramInt - 1);
    View localView2 = getChildAt(paramInt);
    boolean bool1 = bool2;
    if (paramInt < getChildCount())
    {
      bool1 = bool2;
      if ((localView1 instanceof ep)) {
        bool1 = ((ep)localView1).e() | false;
      }
    }
    if ((paramInt > 0) && ((localView2 instanceof ep))) {
      return ((ep)localView2).d() | bool1;
    }
    return bool1;
  }
  
  private static ActionMenuView.LayoutParams n()
  {
    ActionMenuView.LayoutParams localLayoutParams = new ActionMenuView.LayoutParams();
    h = 16;
    return localLayoutParams;
  }
  
  public final Drawable a()
  {
    d();
    return e.f();
  }
  
  public final void a(int paramInt)
  {
    if (c != paramInt)
    {
      c = paramInt;
      if (paramInt == 0) {
        b = getContext();
      }
    }
    else
    {
      return;
    }
    b = new ContextThemeWrapper(getContext(), paramInt);
  }
  
  public final void a(ActionMenuPresenter paramActionMenuPresenter)
  {
    e = paramActionMenuPresenter;
    e.a(this);
  }
  
  public final void a(di paramdi)
  {
    a = paramdi;
  }
  
  public final void a(dx paramdx, dj paramdj)
  {
    f = paramdx;
    g = paramdj;
  }
  
  public final void a(es parames)
  {
    l = parames;
  }
  
  public final void a(boolean paramBoolean)
  {
    d = paramBoolean;
  }
  
  public final boolean a(dm paramdm)
  {
    return a.a(paramdm, 0);
  }
  
  public final boolean b()
  {
    return d;
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return (paramLayoutParams != null) && ((paramLayoutParams instanceof ActionMenuView.LayoutParams));
  }
  
  public final Menu d()
  {
    ActionMenuPresenter localActionMenuPresenter;
    if (a == null)
    {
      localObject = getContext();
      a = new di((Context)localObject);
      a.a(new er(this, (byte)0));
      e = new ActionMenuPresenter((Context)localObject);
      e.d();
      localActionMenuPresenter = e;
      if (f == null) {
        break label109;
      }
    }
    label109:
    for (Object localObject = f;; localObject = new eq(this, (byte)0))
    {
      localActionMenuPresenter.a((dx)localObject);
      a.a(e, b);
      e.a(this);
      return a;
    }
  }
  
  public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    return false;
  }
  
  public final di e()
  {
    return a;
  }
  
  public final boolean f()
  {
    return (e != null) && (e.g());
  }
  
  public final boolean g()
  {
    return (e != null) && (e.h());
  }
  
  public final boolean h()
  {
    return (e != null) && (e.k());
  }
  
  public final boolean i()
  {
    return (e != null) && (e.l());
  }
  
  public final void j()
  {
    if (e != null) {
      e.i();
    }
  }
  
  public final void k()
  {
    e.e();
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    if (Build.VERSION.SDK_INT >= 8) {
      super.onConfigurationChanged(paramConfiguration);
    }
    if (e != null)
    {
      e.a(false);
      if (e.k())
      {
        e.h();
        e.g();
      }
    }
  }
  
  public void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    j();
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (!h)
    {
      super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
      return;
    }
    int i4 = getChildCount();
    int i3 = (paramInt4 - paramInt2) / 2;
    int i5 = m();
    paramInt2 = 0;
    paramInt4 = paramInt3 - paramInt1 - getPaddingRight() - getPaddingLeft();
    int n = 0;
    paramBoolean = jc.a(this);
    int m = 0;
    label68:
    View localView;
    ActionMenuView.LayoutParams localLayoutParams;
    int i1;
    int i2;
    if (m < i4)
    {
      localView = getChildAt(m);
      if (localView.getVisibility() == 8) {
        break label669;
      }
      localLayoutParams = (ActionMenuView.LayoutParams)localView.getLayoutParams();
      if (a)
      {
        i1 = localView.getMeasuredWidth();
        n = i1;
        if (c(m)) {
          n = i1 + i5;
        }
        int i6 = localView.getMeasuredHeight();
        if (paramBoolean)
        {
          i1 = getPaddingLeft();
          i1 = leftMargin + i1;
          i2 = i1 + n;
          label172:
          int i7 = i3 - i6 / 2;
          localView.layout(i1, i7, i2, i6 + i7);
          i1 = paramInt4 - n;
          n = 1;
          paramInt4 = paramInt2;
          paramInt2 = i1;
        }
      }
    }
    for (;;)
    {
      i1 = m + 1;
      m = paramInt4;
      paramInt4 = paramInt2;
      paramInt2 = m;
      m = i1;
      break label68;
      i2 = getWidth() - getPaddingRight() - rightMargin;
      i1 = i2 - n;
      break label172;
      i1 = localView.getMeasuredWidth();
      i2 = leftMargin;
      paramInt4 -= rightMargin + (i1 + i2);
      c(m);
      i1 = paramInt2 + 1;
      paramInt2 = paramInt4;
      paramInt4 = i1;
      continue;
      if ((i4 == 1) && (n == 0))
      {
        localView = getChildAt(0);
        paramInt2 = localView.getMeasuredWidth();
        paramInt4 = localView.getMeasuredHeight();
        paramInt1 = (paramInt3 - paramInt1) / 2 - paramInt2 / 2;
        paramInt3 = i3 - paramInt4 / 2;
        localView.layout(paramInt1, paramInt3, paramInt2 + paramInt1, paramInt4 + paramInt3);
        return;
      }
      if (n != 0)
      {
        paramInt1 = 0;
        label390:
        paramInt1 = paramInt2 - paramInt1;
        if (paramInt1 <= 0) {
          break label541;
        }
        paramInt1 = paramInt4 / paramInt1;
        label403:
        paramInt3 = Math.max(0, paramInt1);
        if (!paramBoolean) {
          break label546;
        }
        paramInt1 = getWidth() - getPaddingRight();
        paramInt2 = 0;
        label426:
        if (paramInt2 < i4)
        {
          localView = getChildAt(paramInt2);
          localLayoutParams = (ActionMenuView.LayoutParams)localView.getLayoutParams();
          if ((localView.getVisibility() == 8) || (a)) {
            break label666;
          }
          paramInt1 -= rightMargin;
          paramInt4 = localView.getMeasuredWidth();
          m = localView.getMeasuredHeight();
          n = i3 - m / 2;
          localView.layout(paramInt1 - paramInt4, n, paramInt1, m + n);
          paramInt1 -= leftMargin + paramInt4 + paramInt3;
        }
      }
      label541:
      label546:
      label553:
      label663:
      label666:
      for (;;)
      {
        paramInt2 += 1;
        break label426;
        break;
        paramInt1 = 1;
        break label390;
        paramInt1 = 0;
        break label403;
        paramInt1 = getPaddingLeft();
        paramInt2 = 0;
        if (paramInt2 < i4)
        {
          localView = getChildAt(paramInt2);
          localLayoutParams = (ActionMenuView.LayoutParams)localView.getLayoutParams();
          if ((localView.getVisibility() == 8) || (a)) {
            break label663;
          }
          paramInt1 += leftMargin;
          paramInt4 = localView.getMeasuredWidth();
          m = localView.getMeasuredHeight();
          n = i3 - m / 2;
          localView.layout(paramInt1, n, paramInt1 + paramInt4, m + n);
          paramInt1 = rightMargin + paramInt4 + paramInt3 + paramInt1;
        }
        for (;;)
        {
          paramInt2 += 1;
          break label553;
          break;
        }
      }
      label669:
      i1 = paramInt2;
      paramInt2 = paramInt4;
      paramInt4 = i1;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    boolean bool2 = h;
    if (View.MeasureSpec.getMode(paramInt1) == 1073741824) {}
    int n;
    for (boolean bool1 = true;; bool1 = false)
    {
      h = bool1;
      if (bool2 != h) {
        i = 0;
      }
      m = View.MeasureSpec.getSize(paramInt1);
      if ((h) && (a != null) && (m != i))
      {
        i = m;
        a.b(true);
      }
      n = getChildCount();
      if ((!h) || (n <= 0)) {
        break;
      }
      a(paramInt1, paramInt2);
      return;
    }
    int m = 0;
    while (m < n)
    {
      ActionMenuView.LayoutParams localLayoutParams = (ActionMenuView.LayoutParams)getChildAt(m).getLayoutParams();
      rightMargin = 0;
      leftMargin = 0;
      m += 1;
    }
    super.onMeasure(paramInt1, paramInt2);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.ActionMenuView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */