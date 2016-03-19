package android.support.v4.view;

import android.view.View;

class ViewCompat$MarshmallowViewCompatImpl
  extends ViewCompat.LollipopViewCompatImpl
{
  public int getScrollIndicators(View paramView)
  {
    return ViewCompatMarshmallow.getScrollIndicators(paramView);
  }
  
  public void setScrollIndicators(View paramView, int paramInt)
  {
    ViewCompatMarshmallow.setScrollIndicators(paramView, paramInt);
  }
  
  public void setScrollIndicators(View paramView, int paramInt1, int paramInt2)
  {
    ViewCompatMarshmallow.setScrollIndicators(paramView, paramInt1, paramInt2);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.ViewCompat.MarshmallowViewCompatImpl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */