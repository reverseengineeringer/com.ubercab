package android.support.v7.widget;

import android.view.View;
import android.view.ViewGroup.LayoutParams;
import km;
import mo;

final class RecyclerView$5
  implements km
{
  RecyclerView$5(RecyclerView paramRecyclerView) {}
  
  public final int a()
  {
    return a.getChildCount();
  }
  
  public final int a(View paramView)
  {
    return a.indexOfChild(paramView);
  }
  
  public final void a(int paramInt)
  {
    View localView = a.getChildAt(paramInt);
    if (localView != null) {
      RecyclerView.b(a, localView);
    }
    a.removeViewAt(paramInt);
  }
  
  public final void a(View paramView, int paramInt)
  {
    a.addView(paramView, paramInt);
    RecyclerView.a(a, paramView);
  }
  
  public final void a(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams)
  {
    mo localmo = RecyclerView.c(paramView);
    if (localmo != null)
    {
      if ((!localmo.r()) && (!localmo.c())) {
        throw new IllegalArgumentException("Called attach on a child which is not detached: " + localmo);
      }
      localmo.m();
    }
    RecyclerView.a(a, paramView, paramInt, paramLayoutParams);
  }
  
  public final View b(int paramInt)
  {
    return a.getChildAt(paramInt);
  }
  
  public final mo b(View paramView)
  {
    return RecyclerView.c(paramView);
  }
  
  public final void b()
  {
    int j = a();
    int i = 0;
    while (i < j)
    {
      RecyclerView.b(a, b(i));
      i += 1;
    }
    a.removeAllViews();
  }
  
  public final void c(int paramInt)
  {
    Object localObject = b(paramInt);
    if (localObject != null)
    {
      localObject = RecyclerView.c((View)localObject);
      if (localObject != null)
      {
        if ((((mo)localObject).r()) && (!((mo)localObject).c())) {
          throw new IllegalArgumentException("called detach on an already detached child " + localObject);
        }
        ((mo)localObject).b(256);
      }
    }
    RecyclerView.a(a, paramInt);
  }
  
  public final void c(View paramView)
  {
    paramView = RecyclerView.c(paramView);
    if (paramView != null) {
      mo.a(paramView);
    }
  }
  
  public final void d(View paramView)
  {
    paramView = RecyclerView.c(paramView);
    if (paramView != null) {
      mo.b(paramView);
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.RecyclerView.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */