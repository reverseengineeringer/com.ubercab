package android.support.design.widget;

import android.support.v4.view.ViewCompat;
import android.support.v4.widget.ViewDragHelper;
import android.support.v4.widget.ViewDragHelper.Callback;
import android.view.View;
import android.view.ViewParent;
import ce;
import cf;

final class SwipeDismissBehavior$1
  extends ViewDragHelper.Callback
{
  private int b;
  private int c = -1;
  
  SwipeDismissBehavior$1(SwipeDismissBehavior paramSwipeDismissBehavior) {}
  
  private boolean a(View paramView, float paramFloat)
  {
    int i;
    if (paramFloat != 0.0F) {
      if (ViewCompat.getLayoutDirection(paramView) == 1)
      {
        i = 1;
        if (SwipeDismissBehavior.c(a) != 2) {
          break label34;
        }
      }
    }
    label34:
    label56:
    label64:
    label87:
    int j;
    int k;
    do
    {
      do
      {
        do
        {
          do
          {
            do
            {
              return true;
              i = 0;
              break;
              if (SwipeDismissBehavior.c(a) != 0) {
                break label64;
              }
              if (i == 0) {
                break label56;
              }
            } while (paramFloat < 0.0F);
            return false;
          } while (paramFloat > 0.0F);
          return false;
          if (SwipeDismissBehavior.c(a) != 1) {
            break label138;
          }
          if (i == 0) {
            break label87;
          }
        } while (paramFloat > 0.0F);
        return false;
      } while (paramFloat < 0.0F);
      return false;
      i = paramView.getLeft();
      j = b;
      k = Math.round(paramView.getWidth() * SwipeDismissBehavior.d(a));
    } while (Math.abs(i - j) >= k);
    return false;
    label138:
    return false;
  }
  
  public final int clampViewPositionHorizontal(View paramView, int paramInt1, int paramInt2)
  {
    int i;
    if (ViewCompat.getLayoutDirection(paramView) == 1)
    {
      paramInt2 = 1;
      if (SwipeDismissBehavior.c(a) != 0) {
        break label72;
      }
      if (paramInt2 == 0) {
        break label53;
      }
      paramInt2 = b - paramView.getWidth();
      i = b;
    }
    for (;;)
    {
      return SwipeDismissBehavior.a(paramInt2, paramInt1, i);
      paramInt2 = 0;
      break;
      label53:
      paramInt2 = b;
      i = b + paramView.getWidth();
      continue;
      label72:
      if (SwipeDismissBehavior.c(a) == 1)
      {
        if (paramInt2 != 0)
        {
          paramInt2 = b;
          i = b + paramView.getWidth();
        }
        else
        {
          paramInt2 = b - paramView.getWidth();
          i = b;
        }
      }
      else
      {
        paramInt2 = b - paramView.getWidth();
        i = b + paramView.getWidth();
      }
    }
  }
  
  public final int clampViewPositionVertical(View paramView, int paramInt1, int paramInt2)
  {
    return paramView.getTop();
  }
  
  public final int getViewHorizontalDragRange(View paramView)
  {
    return paramView.getWidth();
  }
  
  public final void onViewCaptured(View paramView, int paramInt)
  {
    c = paramInt;
    b = paramView.getLeft();
    paramView = paramView.getParent();
    if (paramView != null) {
      paramView.requestDisallowInterceptTouchEvent(true);
    }
  }
  
  public final void onViewDragStateChanged(int paramInt)
  {
    if (SwipeDismissBehavior.a(a) != null) {
      SwipeDismissBehavior.a(a).a(paramInt);
    }
  }
  
  public final void onViewPositionChanged(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    float f1 = b + paramView.getWidth() * SwipeDismissBehavior.e(a);
    float f2 = b + paramView.getWidth() * SwipeDismissBehavior.f(a);
    if (paramInt1 <= f1)
    {
      ViewCompat.setAlpha(paramView, 1.0F);
      return;
    }
    if (paramInt1 >= f2)
    {
      ViewCompat.setAlpha(paramView, 0.0F);
      return;
    }
    ViewCompat.setAlpha(paramView, SwipeDismissBehavior.a(1.0F - SwipeDismissBehavior.a(f1, f2, paramInt1)));
  }
  
  public final void onViewReleased(View paramView, float paramFloat1, float paramFloat2)
  {
    c = -1;
    int i = paramView.getWidth();
    boolean bool = false;
    if (a(paramView, paramFloat1)) {
      if (paramView.getLeft() < b)
      {
        i = b - i;
        bool = true;
        label46:
        if (!SwipeDismissBehavior.b(a).settleCapturedViewAt(i, paramView.getTop())) {
          break label105;
        }
        ViewCompat.postOnAnimation(paramView, new cf(a, paramView, bool));
      }
    }
    label105:
    while ((!bool) || (SwipeDismissBehavior.a(a) == null))
    {
      return;
      i = b + i;
      break;
      i = b;
      break label46;
    }
    SwipeDismissBehavior.a(a).a(paramView);
  }
  
  public final boolean tryCaptureView(View paramView, int paramInt)
  {
    return (c == -1) && (a.b(paramView));
  }
}

/* Location:
 * Qualified Name:     android.support.design.widget.SwipeDismissBehavior.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */