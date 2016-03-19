package android.support.v7.widget;

import android.view.View;
import android.view.ViewGroup.LayoutParams;
import fu;
import hu;

final class RecyclerView$5
  implements fu
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
    hu localhu = RecyclerView.b(paramView);
    if (localhu != null)
    {
      if ((!localhu.r()) && (!localhu.c())) {
        throw new IllegalArgumentException("Called attach on a child which is not detached: " + localhu);
      }
      localhu.m();
    }
    RecyclerView.a(a, paramView, paramInt, paramLayoutParams);
  }
  
  public final View b(int paramInt)
  {
    return a.getChildAt(paramInt);
  }
  
  public final hu b(View paramView)
  {
    return RecyclerView.b(paramView);
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
      localObject = RecyclerView.b((View)localObject);
      if (localObject != null)
      {
        if ((((hu)localObject).r()) && (!((hu)localObject).c())) {
          throw new IllegalArgumentException("called detach on an already detached child " + localObject);
        }
        ((hu)localObject).b(256);
      }
    }
    RecyclerView.a(a, paramInt);
  }
  
  public final void c(View paramView)
  {
    paramView = RecyclerView.b(paramView);
    if (paramView != null) {
      hu.a(paramView);
    }
  }
  
  public final void d(View paramView)
  {
    paramView = RecyclerView.b(paramView);
    if (paramView != null) {
      hu.b(paramView);
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.RecyclerView.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */