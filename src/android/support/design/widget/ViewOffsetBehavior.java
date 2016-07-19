package android.support.design.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import df;

class ViewOffsetBehavior<V extends View>
  extends CoordinatorLayout.Behavior<V>
{
  private df a;
  private int b = 0;
  private int c = 0;
  
  public ViewOffsetBehavior() {}
  
  public ViewOffsetBehavior(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public boolean a(int paramInt)
  {
    if (a != null) {
      return a.a(paramInt);
    }
    b = paramInt;
    return false;
  }
  
  public boolean a(CoordinatorLayout paramCoordinatorLayout, V paramV, int paramInt)
  {
    c(paramCoordinatorLayout, paramV, paramInt);
    if (a == null) {
      a = new df(paramV);
    }
    a.a();
    if (b != 0)
    {
      a.a(b);
      b = 0;
    }
    if (c != 0)
    {
      a.b(c);
      c = 0;
    }
    return true;
  }
  
  public int c()
  {
    if (a != null) {
      return a.b();
    }
    return 0;
  }
  
  protected void c(CoordinatorLayout paramCoordinatorLayout, V paramV, int paramInt)
  {
    paramCoordinatorLayout.a(paramV, paramInt);
  }
}

/* Location:
 * Qualified Name:     android.support.design.widget.ViewOffsetBehavior
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */