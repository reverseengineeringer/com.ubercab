import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.support.design.widget.CoordinatorLayout;
import android.support.design.widget.CoordinatorLayout.Behavior;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.ViewParent;

public final class bd
  extends ViewGroup.MarginLayoutParams
{
  CoordinatorLayout.Behavior a;
  public boolean b = false;
  public int c = 0;
  public int d = 0;
  public int e = -1;
  int f = -1;
  public View g;
  public View h;
  final Rect i = new Rect();
  Object j;
  private boolean k;
  private boolean l;
  private boolean m;
  
  public bd()
  {
    super(-2, -2);
  }
  
  public bd(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, ao.CoordinatorLayout_LayoutParams);
    c = localTypedArray.getInteger(ao.CoordinatorLayout_LayoutParams_android_layout_gravity, 0);
    f = localTypedArray.getResourceId(ao.CoordinatorLayout_LayoutParams_layout_anchor, -1);
    d = localTypedArray.getInteger(ao.CoordinatorLayout_LayoutParams_layout_anchorGravity, 0);
    e = localTypedArray.getInteger(ao.CoordinatorLayout_LayoutParams_layout_keyline, -1);
    b = localTypedArray.hasValue(ao.CoordinatorLayout_LayoutParams_layout_behavior);
    if (b) {
      a = CoordinatorLayout.a(paramContext, paramAttributeSet, localTypedArray.getString(ao.CoordinatorLayout_LayoutParams_layout_behavior));
    }
    localTypedArray.recycle();
  }
  
  public bd(ViewGroup.LayoutParams paramLayoutParams)
  {
    super(paramLayoutParams);
  }
  
  public bd(ViewGroup.MarginLayoutParams paramMarginLayoutParams)
  {
    super(paramMarginLayoutParams);
  }
  
  public bd(bd parambd)
  {
    super(parambd);
  }
  
  private void a(View paramView, CoordinatorLayout paramCoordinatorLayout)
  {
    g = paramCoordinatorLayout.findViewById(f);
    if (g != null)
    {
      if (g == paramCoordinatorLayout)
      {
        if (paramCoordinatorLayout.isInEditMode())
        {
          h = null;
          g = null;
          return;
        }
        throw new IllegalStateException("View can not be anchored to the the parent CoordinatorLayout");
      }
      View localView = g;
      for (ViewParent localViewParent = g.getParent(); (localViewParent != paramCoordinatorLayout) && (localViewParent != null); localViewParent = localViewParent.getParent())
      {
        if (localViewParent == paramView)
        {
          if (paramCoordinatorLayout.isInEditMode())
          {
            h = null;
            g = null;
            return;
          }
          throw new IllegalStateException("Anchor must not be a descendant of the anchored view");
        }
        if ((localViewParent instanceof View)) {
          localView = (View)localViewParent;
        }
      }
      h = localView;
      return;
    }
    if (paramCoordinatorLayout.isInEditMode())
    {
      h = null;
      g = null;
      return;
    }
    throw new IllegalStateException("Could not find CoordinatorLayout descendant view with id " + paramCoordinatorLayout.getResources().getResourceName(f) + " to anchor view " + paramView);
  }
  
  private boolean b(View paramView, CoordinatorLayout paramCoordinatorLayout)
  {
    if (g.getId() != f) {
      return false;
    }
    View localView = g;
    for (ViewParent localViewParent = g.getParent(); localViewParent != paramCoordinatorLayout; localViewParent = localViewParent.getParent())
    {
      if ((localViewParent == null) || (localViewParent == paramView))
      {
        h = null;
        g = null;
        return false;
      }
      if ((localViewParent instanceof View)) {
        localView = (View)localViewParent;
      }
    }
    h = localView;
    return true;
  }
  
  public final int a()
  {
    return f;
  }
  
  public final View a(CoordinatorLayout paramCoordinatorLayout, View paramView)
  {
    if (f == -1)
    {
      h = null;
      g = null;
      return null;
    }
    if ((g == null) || (!b(paramView, paramCoordinatorLayout))) {
      a(paramView, paramCoordinatorLayout);
    }
    return g;
  }
  
  public final void a(Rect paramRect)
  {
    i.set(paramRect);
  }
  
  public final void a(CoordinatorLayout.Behavior paramBehavior)
  {
    if (a != paramBehavior)
    {
      a = paramBehavior;
      j = null;
      b = true;
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    l = paramBoolean;
  }
  
  public final boolean a(View paramView)
  {
    return (paramView == h) || ((a != null) && (a.a_(paramView)));
  }
  
  public final CoordinatorLayout.Behavior b()
  {
    return a;
  }
  
  public final void b(boolean paramBoolean)
  {
    m = paramBoolean;
  }
  
  public final Rect c()
  {
    return i;
  }
  
  public final boolean d()
  {
    return (g == null) && (f != -1);
  }
  
  public final boolean e()
  {
    if (a == null) {
      k = false;
    }
    return k;
  }
  
  public final boolean f()
  {
    if (k) {
      return true;
    }
    boolean bool = k;
    if (a != null) {}
    bool |= false;
    k = bool;
    return bool;
  }
  
  public final void g()
  {
    k = false;
  }
  
  public final void h()
  {
    l = false;
  }
  
  public final boolean i()
  {
    return l;
  }
  
  public final boolean j()
  {
    return m;
  }
  
  public final void k()
  {
    m = false;
  }
}

/* Location:
 * Qualified Name:     bd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */