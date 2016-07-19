package android.support.design.widget;

import android.content.Context;
import android.graphics.Rect;
import android.support.v4.view.GravityCompat;
import android.support.v4.view.ViewCompat;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import bd;
import bt;
import java.util.List;

abstract class HeaderScrollingViewBehavior
  extends ViewOffsetBehavior<View>
{
  private final Rect a = new Rect();
  private final Rect b = new Rect();
  private int c = 0;
  private int d;
  
  public HeaderScrollingViewBehavior() {}
  
  public HeaderScrollingViewBehavior(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  private static int c(int paramInt)
  {
    int i = paramInt;
    if (paramInt == 0) {
      i = 8388659;
    }
    return i;
  }
  
  final int a()
  {
    return c;
  }
  
  abstract View a(List<View> paramList);
  
  public boolean a(CoordinatorLayout paramCoordinatorLayout, View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int j = getLayoutParamsheight;
    if ((j == -1) || (j == -2))
    {
      View localView = a(paramCoordinatorLayout.c(paramView));
      if (localView != null)
      {
        if ((ViewCompat.getFitsSystemWindows(localView)) && (!ViewCompat.getFitsSystemWindows(paramView)))
        {
          ViewCompat.setFitsSystemWindows(paramView, true);
          if (ViewCompat.getFitsSystemWindows(paramView))
          {
            paramView.requestLayout();
            return true;
          }
        }
        if (ViewCompat.isLaidOut(localView))
        {
          int i = View.MeasureSpec.getSize(paramInt3);
          paramInt3 = i;
          if (i == 0) {
            paramInt3 = paramCoordinatorLayout.getHeight();
          }
          int k = localView.getMeasuredHeight();
          int m = c(localView);
          if (j == -1) {}
          for (i = 1073741824;; i = Integer.MIN_VALUE)
          {
            paramCoordinatorLayout.a(paramView, paramInt1, paramInt2, View.MeasureSpec.makeMeasureSpec(m + (paramInt3 - k), i), paramInt4);
            return true;
          }
        }
      }
    }
    return false;
  }
  
  float b(View paramView)
  {
    return 1.0F;
  }
  
  public final void b(int paramInt)
  {
    d = paramInt;
  }
  
  int c(View paramView)
  {
    return paramView.getMeasuredHeight();
  }
  
  protected final void c(CoordinatorLayout paramCoordinatorLayout, View paramView, int paramInt)
  {
    View localView = a(paramCoordinatorLayout.c(paramView));
    if (localView != null)
    {
      bd localbd = (bd)paramView.getLayoutParams();
      Rect localRect = a;
      localRect.set(paramCoordinatorLayout.getPaddingLeft() + leftMargin, localView.getBottom() + topMargin, paramCoordinatorLayout.getWidth() - paramCoordinatorLayout.getPaddingRight() - rightMargin, paramCoordinatorLayout.getHeight() + localView.getBottom() - paramCoordinatorLayout.getPaddingBottom() - bottomMargin);
      paramCoordinatorLayout = b;
      GravityCompat.apply(c(c), paramView.getMeasuredWidth(), paramView.getMeasuredHeight(), localRect, paramCoordinatorLayout, paramInt);
      paramInt = d(localView);
      paramView.layout(left, top - paramInt, right, bottom - paramInt);
      c = (top - localView.getBottom());
      return;
    }
    super.c(paramCoordinatorLayout, paramView, paramInt);
    c = 0;
  }
  
  final int d(View paramView)
  {
    if (d == 0) {
      return 0;
    }
    return bt.a(Math.round(b(paramView) * d), 0, d);
  }
}

/* Location:
 * Qualified Name:     android.support.design.widget.HeaderScrollingViewBehavior
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */