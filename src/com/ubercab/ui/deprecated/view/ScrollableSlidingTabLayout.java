package com.ubercab.ui.deprecated.view;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.widget.HorizontalScrollView;

@Deprecated
public class ScrollableSlidingTabLayout
  extends SlidingTabLayout
{
  private HorizontalScrollView b;
  
  public ScrollableSlidingTabLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ScrollableSlidingTabLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    b = new HorizontalScrollView(paramContext);
    addView(b);
    b.setFillViewport(true);
    b.setHorizontalScrollBarEnabled(false);
    b.setOverScrollMode(2);
  }
  
  protected final ViewGroup a()
  {
    return b;
  }
  
  protected final void a(View paramView, int paramInt1, int paramInt2)
  {
    int i = paramView.getLeft() + paramInt2;
    if (paramInt1 <= 0)
    {
      paramInt1 = i;
      if (paramInt2 <= 0) {}
    }
    else
    {
      paramInt1 = i - c();
    }
    paramInt2 = b();
    b.scrollTo(paramInt1 - paramInt2, 0);
  }
  
  protected final int b()
  {
    return (int)(16.0F * getResourcesgetDisplayMetricsdensity);
  }
}

/* Location:
 * Qualified Name:     com.ubercab.ui.deprecated.view.ScrollableSlidingTabLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */