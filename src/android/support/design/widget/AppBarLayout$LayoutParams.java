package android.support.design.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.widget.LinearLayout.LayoutParams;
import ao;

public class AppBarLayout$LayoutParams
  extends LinearLayout.LayoutParams
{
  int a = 1;
  Interpolator b;
  
  public AppBarLayout$LayoutParams()
  {
    super(-1, -2);
  }
  
  public AppBarLayout$LayoutParams(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, ao.AppBarLayout_LayoutParams);
    a = paramAttributeSet.getInt(ao.AppBarLayout_LayoutParams_layout_scrollFlags, 0);
    if (paramAttributeSet.hasValue(ao.AppBarLayout_LayoutParams_layout_scrollInterpolator)) {
      b = AnimationUtils.loadInterpolator(paramContext, paramAttributeSet.getResourceId(ao.AppBarLayout_LayoutParams_layout_scrollInterpolator, 0));
    }
    paramAttributeSet.recycle();
  }
  
  public AppBarLayout$LayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    super(paramLayoutParams);
  }
  
  public AppBarLayout$LayoutParams(ViewGroup.MarginLayoutParams paramMarginLayoutParams)
  {
    super(paramMarginLayoutParams);
  }
  
  public AppBarLayout$LayoutParams(LinearLayout.LayoutParams paramLayoutParams)
  {
    super(paramLayoutParams);
  }
  
  public final int a()
  {
    return a;
  }
  
  public final Interpolator b()
  {
    return b;
  }
}

/* Location:
 * Qualified Name:     android.support.design.widget.AppBarLayout.LayoutParams
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */