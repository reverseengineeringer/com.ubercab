package android.support.v7.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.support.v4.view.ActionProvider;
import android.support.v4.view.ActionProvider.SubUiVisibilityListener;
import android.support.v7.view.menu.ActionMenuItemView;
import android.util.DisplayMetrics;
import android.util.SparseBooleanArray;
import android.view.MenuItem;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import bv;
import bw;
import cn;
import dd;
import di;
import dm;
import du;
import dy;
import dz;
import ec;
import ej;
import ek;
import el;
import em;
import en;
import eo;
import java.util.ArrayList;

public final class ActionMenuPresenter
  extends dd
  implements ActionProvider.SubUiVisibilityListener
{
  private ek A;
  public final eo g = new eo(this, (byte)0);
  public int h;
  private em i;
  private Drawable j;
  private boolean k;
  private boolean l;
  private boolean m;
  private int n;
  private int o;
  private int p;
  private boolean q;
  private boolean r;
  private boolean s;
  private boolean t;
  private int u;
  private final SparseBooleanArray v = new SparseBooleanArray();
  private View w;
  private en x;
  private ej y;
  private el z;
  
  public ActionMenuPresenter(Context paramContext)
  {
    super(paramContext, bw.abc_action_menu_layout, bw.abc_action_menu_item_layout);
  }
  
  private View a(MenuItem paramMenuItem)
  {
    ViewGroup localViewGroup = (ViewGroup)f;
    Object localObject;
    if (localViewGroup == null)
    {
      localObject = null;
      return (View)localObject;
    }
    int i2 = localViewGroup.getChildCount();
    int i1 = 0;
    for (;;)
    {
      if (i1 >= i2) {
        break label74;
      }
      View localView = localViewGroup.getChildAt(i1);
      if ((localView instanceof dz))
      {
        localObject = localView;
        if (((dz)localView).a() == paramMenuItem) {
          break;
        }
      }
      i1 += 1;
    }
    label74:
    return null;
  }
  
  public final View a(dm paramdm, View paramView, ViewGroup paramViewGroup)
  {
    View localView = paramdm.getActionView();
    if ((localView == null) || (paramdm.l())) {
      localView = super.a(paramdm, paramView, paramViewGroup);
    }
    if (paramdm.isActionViewExpanded()) {}
    for (int i1 = 8;; i1 = 0)
    {
      localView.setVisibility(i1);
      paramdm = (ActionMenuView)paramViewGroup;
      paramView = localView.getLayoutParams();
      if (!paramdm.checkLayoutParams(paramView)) {
        localView.setLayoutParams(ActionMenuView.a(paramView));
      }
      return localView;
    }
  }
  
  public final dy a(ViewGroup paramViewGroup)
  {
    paramViewGroup = super.a(paramViewGroup);
    ((ActionMenuView)paramViewGroup).a(this);
    return paramViewGroup;
  }
  
  public final void a(Context paramContext, di paramdi)
  {
    super.a(paramContext, paramdi);
    paramdi = paramContext.getResources();
    paramContext = cn.a(paramContext);
    if (!m) {
      l = paramContext.b();
    }
    if (!s) {
      n = paramContext.c();
    }
    if (!q) {
      p = paramContext.a();
    }
    int i1 = n;
    if (l)
    {
      if (i == null)
      {
        i = new em(this, a);
        if (k)
        {
          i.setImageDrawable(j);
          j = null;
          k = false;
        }
        int i2 = View.MeasureSpec.makeMeasureSpec(0, 0);
        i.measure(i2, i2);
      }
      i1 -= i.getMeasuredWidth();
    }
    for (;;)
    {
      o = i1;
      u = ((int)(56.0F * getDisplayMetricsdensity));
      w = null;
      return;
      i = null;
    }
  }
  
  public final void a(ActionMenuView paramActionMenuView)
  {
    f = paramActionMenuView;
    paramActionMenuView.a(c);
  }
  
  public final void a(di paramdi, boolean paramBoolean)
  {
    i();
    super.a(paramdi, paramBoolean);
  }
  
  public final void a(dm paramdm, dz paramdz)
  {
    paramdz.a(paramdm);
    paramdm = (ActionMenuView)f;
    paramdz = (ActionMenuItemView)paramdz;
    paramdz.a(paramdm);
    if (A == null) {
      A = new ek(this, (byte)0);
    }
    paramdz.a(A);
  }
  
  public final void a(boolean paramBoolean)
  {
    int i2 = 1;
    int i3 = 0;
    ((View)f).getParent();
    super.a(paramBoolean);
    ((View)f).requestLayout();
    Object localObject;
    int i1;
    if (c != null)
    {
      localObject = c.m();
      int i4 = ((ArrayList)localObject).size();
      i1 = 0;
      while (i1 < i4)
      {
        ActionProvider localActionProvider = ((dm)((ArrayList)localObject).get(i1)).getSupportActionProvider();
        if (localActionProvider != null) {
          localActionProvider.setSubUiVisibilityListener(this);
        }
        i1 += 1;
      }
    }
    if (c != null)
    {
      localObject = c.n();
      i1 = i3;
      if (l)
      {
        i1 = i3;
        if (localObject != null)
        {
          i1 = ((ArrayList)localObject).size();
          if (i1 != 1) {
            break label261;
          }
          if (((dm)((ArrayList)localObject).get(0)).isActionViewExpanded()) {
            break label256;
          }
          i1 = 1;
        }
      }
      label156:
      if (i1 == 0) {
        break label275;
      }
      if (i == null) {
        i = new em(this, a);
      }
      localObject = (ViewGroup)i.getParent();
      if (localObject != f)
      {
        if (localObject != null) {
          ((ViewGroup)localObject).removeView(i);
        }
        ((ActionMenuView)f).addView(i, ActionMenuView.c());
      }
    }
    for (;;)
    {
      ((ActionMenuView)f).a(l);
      return;
      localObject = null;
      break;
      label256:
      i1 = 0;
      break label156;
      label261:
      if (i1 > 0) {}
      for (i1 = i2;; i1 = 0) {
        break;
      }
      label275:
      if ((i != null) && (i.getParent() == f)) {
        ((ViewGroup)f).removeView(i);
      }
    }
  }
  
  public final boolean a(ViewGroup paramViewGroup, int paramInt)
  {
    if (paramViewGroup.getChildAt(paramInt) == i) {
      return false;
    }
    return super.a(paramViewGroup, paramInt);
  }
  
  public final boolean a(dm paramdm)
  {
    return paramdm.h();
  }
  
  public final boolean a(ec paramec)
  {
    if (!paramec.hasVisibleItems()) {
      return false;
    }
    for (Object localObject = paramec; ((ec)localObject).u() != c; localObject = (ec)((ec)localObject).u()) {}
    View localView = a(((ec)localObject).getItem());
    localObject = localView;
    if (localView == null)
    {
      if (i == null) {
        return false;
      }
      localObject = i;
    }
    h = paramec.getItem().getItemId();
    y = new ej(this, b, paramec);
    y.a((View)localObject);
    y.c();
    super.a(paramec);
    return true;
  }
  
  public final boolean b()
  {
    ArrayList localArrayList = c.k();
    int i9 = localArrayList.size();
    int i1 = p;
    int i8 = o;
    int i10 = View.MeasureSpec.makeMeasureSpec(0, 0);
    ViewGroup localViewGroup = (ViewGroup)f;
    int i3 = 0;
    int i4 = 0;
    int i5 = 0;
    int i2 = 0;
    Object localObject1;
    if (i2 < i9)
    {
      localObject1 = (dm)localArrayList.get(i2);
      if (((dm)localObject1).j())
      {
        i3 += 1;
        label82:
        if ((!t) || (!((dm)localObject1).isActionViewExpanded())) {
          break label810;
        }
        i1 = 0;
      }
    }
    label302:
    label447:
    label519:
    label558:
    label631:
    label643:
    label648:
    label788:
    label799:
    label810:
    for (;;)
    {
      i2 += 1;
      break;
      if (((dm)localObject1).i())
      {
        i4 += 1;
        break label82;
      }
      i5 = 1;
      break label82;
      i2 = i1;
      if (l) {
        if (i5 == 0)
        {
          i2 = i1;
          if (i3 + i4 <= i1) {}
        }
        else
        {
          i2 = i1 - 1;
        }
      }
      i2 -= i3;
      localObject1 = v;
      ((SparseBooleanArray)localObject1).clear();
      int i6;
      if (r)
      {
        i1 = i8 / u;
        i3 = u;
        i4 = u;
        i6 = i8 % i3 / i1 + i4;
      }
      for (;;)
      {
        i5 = 0;
        int i7 = 0;
        i3 = i1;
        i1 = i2;
        i4 = i8;
        i2 = i5;
        dm localdm;
        Object localObject2;
        if (i7 < i9)
        {
          localdm = (dm)localArrayList.get(i7);
          if (localdm.j())
          {
            localObject2 = a(localdm, w, localViewGroup);
            if (w == null) {
              w = ((View)localObject2);
            }
            if (r)
            {
              i5 = i3 - ActionMenuView.a((View)localObject2, i6, i3, i10, 0);
              i3 = ((View)localObject2).getMeasuredWidth();
              if (i2 != 0) {
                break label799;
              }
              i2 = i3;
            }
          }
        }
        for (;;)
        {
          i8 = localdm.getGroupId();
          if (i8 != 0) {
            ((SparseBooleanArray)localObject1).put(i8, true);
          }
          localdm.d(true);
          i3 = i4 - i3;
          i4 = i1;
          i1 = i5;
          i8 = i7 + 1;
          i5 = i3;
          i7 = i4;
          i3 = i1;
          i4 = i5;
          i1 = i7;
          i7 = i8;
          break;
          ((View)localObject2).measure(i10, i10);
          i5 = i3;
          break label302;
          int i11;
          boolean bool;
          int i12;
          if (localdm.i())
          {
            i11 = localdm.getGroupId();
            bool = ((SparseBooleanArray)localObject1).get(i11);
            if (((i1 > 0) || (bool)) && (i4 > 0) && ((!r) || (i3 > 0)))
            {
              i12 = 1;
              if (i12 == 0) {
                break label788;
              }
              localObject2 = a(localdm, w, localViewGroup);
              if (w == null) {
                w = ((View)localObject2);
              }
              if (!r) {
                break label631;
              }
              i8 = ActionMenuView.a((View)localObject2, i6, i3, i10, 0);
              i5 = i3 - i8;
              i3 = i5;
              if (i8 == 0)
              {
                i12 = 0;
                i3 = i5;
              }
              i8 = ((View)localObject2).getMeasuredWidth();
              i4 -= i8;
              i5 = i2;
              if (i2 == 0) {
                i5 = i8;
              }
              if (!r) {
                break label648;
              }
              if (i4 < 0) {
                break label643;
              }
              i2 = 1;
              i12 &= i2;
              i2 = i3;
              i3 = i5;
            }
          }
          for (;;)
          {
            if ((i12 != 0) && (i11 != 0)) {
              ((SparseBooleanArray)localObject1).put(i11, true);
            }
            for (;;)
            {
              i5 = i1;
              if (i12 != 0) {
                i5 = i1 - 1;
              }
              localdm.d(i12);
              i8 = i3;
              i3 = i4;
              i4 = i5;
              i1 = i2;
              i2 = i8;
              break;
              int i13 = 0;
              break label447;
              ((View)localObject2).measure(i10, i10);
              break label519;
              i2 = 0;
              break label558;
              if (i4 + i5 > 0) {}
              for (i2 = 1;; i2 = 0)
              {
                i13 &= i2;
                i2 = i3;
                i3 = i5;
                break;
              }
              if (bool)
              {
                ((SparseBooleanArray)localObject1).put(i11, false);
                i8 = 0;
                for (;;)
                {
                  if (i8 < i7)
                  {
                    localObject2 = (dm)localArrayList.get(i8);
                    i5 = i1;
                    if (((dm)localObject2).getGroupId() == i11)
                    {
                      i5 = i1;
                      if (((dm)localObject2).h()) {
                        i5 = i1 + 1;
                      }
                      ((dm)localObject2).d(false);
                    }
                    i8 += 1;
                    i1 = i5;
                    continue;
                    localdm.d(false);
                    i5 = i1;
                    i1 = i3;
                    i3 = i4;
                    i4 = i5;
                    break;
                    return true;
                  }
                }
              }
            }
            i5 = i3;
            i3 = i2;
            i2 = i5;
          }
        }
        i6 = 0;
        i1 = 0;
      }
    }
  }
  
  public final void c()
  {
    if (!q) {
      p = b.getResources().getInteger(bv.abc_max_action_buttons);
    }
    if (c != null) {
      c.b(true);
    }
  }
  
  public final void d()
  {
    l = true;
    m = true;
  }
  
  public final void e()
  {
    t = true;
  }
  
  public final Drawable f()
  {
    if (i != null) {
      return i.getDrawable();
    }
    if (k) {
      return j;
    }
    return null;
  }
  
  public final boolean g()
  {
    if ((l) && (!k()) && (c != null) && (f != null) && (z == null) && (!c.n().isEmpty()))
    {
      z = new el(this, new en(this, b, c, i));
      ((View)f).post(z);
      super.a(null);
      return true;
    }
    return false;
  }
  
  public final boolean h()
  {
    if ((z != null) && (f != null))
    {
      ((View)f).removeCallbacks(z);
      z = null;
      return true;
    }
    en localen = x;
    if (localen != null)
    {
      localen.f();
      return true;
    }
    return false;
  }
  
  public final boolean i()
  {
    return h() | j();
  }
  
  public final boolean j()
  {
    if (y != null)
    {
      y.f();
      return true;
    }
    return false;
  }
  
  public final boolean k()
  {
    return (x != null) && (x.g());
  }
  
  public final boolean l()
  {
    return (z != null) || (k());
  }
  
  public final void onSubUiVisibilityChanged(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      super.a(null);
      return;
    }
    c.a(false);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.ActionMenuPresenter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */