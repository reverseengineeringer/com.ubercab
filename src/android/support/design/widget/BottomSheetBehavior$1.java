package android.support.design.widget;

import android.support.v4.view.ViewCompat;
import android.support.v4.widget.ViewDragHelper;
import android.support.v4.widget.ViewDragHelper.Callback;
import android.view.View;
import aw;
import bt;
import java.lang.ref.WeakReference;

final class BottomSheetBehavior$1
  extends ViewDragHelper.Callback
{
  BottomSheetBehavior$1(BottomSheetBehavior paramBottomSheetBehavior) {}
  
  public final int clampViewPositionHorizontal(View paramView, int paramInt1, int paramInt2)
  {
    return paramView.getLeft();
  }
  
  public final int clampViewPositionVertical(View paramView, int paramInt1, int paramInt2)
  {
    int i = BottomSheetBehavior.g(a);
    if (BottomSheetBehavior.h(a)) {}
    for (paramInt2 = BottomSheetBehavior.i(a);; paramInt2 = BottomSheetBehavior.j(a)) {
      return bt.a(paramInt1, i, paramInt2);
    }
  }
  
  public final int getViewVerticalDragRange(View paramView)
  {
    if (BottomSheetBehavior.h(a)) {
      return BottomSheetBehavior.i(a) - BottomSheetBehavior.g(a);
    }
    return BottomSheetBehavior.j(a) - BottomSheetBehavior.g(a);
  }
  
  public final void onViewDragStateChanged(int paramInt)
  {
    if (paramInt == 1) {
      BottomSheetBehavior.a(a, 1);
    }
  }
  
  public final void onViewPositionChanged(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    BottomSheetBehavior.f(a);
  }
  
  public final void onViewReleased(View paramView, float paramFloat1, float paramFloat2)
  {
    int j = 3;
    int i;
    if (paramFloat2 < 0.0F) {
      i = BottomSheetBehavior.g(a);
    }
    while (BottomSheetBehavior.k(a).settleCapturedViewAt(paramView.getLeft(), i))
    {
      BottomSheetBehavior.a(a, 2);
      ViewCompat.postOnAnimation(paramView, new aw(a, paramView, j));
      return;
      if ((BottomSheetBehavior.h(a)) && (BottomSheetBehavior.a(a, paramView, paramFloat2)))
      {
        i = BottomSheetBehavior.i(a);
        j = 5;
      }
      else if (paramFloat2 == 0.0F)
      {
        i = paramView.getTop();
        if (Math.abs(i - BottomSheetBehavior.g(a)) < Math.abs(i - BottomSheetBehavior.j(a)))
        {
          i = BottomSheetBehavior.g(a);
        }
        else
        {
          i = BottomSheetBehavior.j(a);
          j = 4;
        }
      }
      else
      {
        i = BottomSheetBehavior.j(a);
        j = 4;
      }
    }
    BottomSheetBehavior.a(a, j);
  }
  
  public final boolean tryCaptureView(View paramView, int paramInt)
  {
    if (BottomSheetBehavior.a(a) == 1) {
      return false;
    }
    if (BottomSheetBehavior.b(a)) {
      return false;
    }
    if ((BottomSheetBehavior.a(a) == 3) && (BottomSheetBehavior.c(a) == paramInt))
    {
      View localView = (View)BottomSheetBehavior.d(a).get();
      if ((localView != null) && (ViewCompat.canScrollVertically(localView, -1))) {
        return false;
      }
    }
    return (BottomSheetBehavior.e(a) != null) && (BottomSheetBehavior.e(a).get() == paramView);
  }
}

/* Location:
 * Qualified Name:     android.support.design.widget.BottomSheetBehavior.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */