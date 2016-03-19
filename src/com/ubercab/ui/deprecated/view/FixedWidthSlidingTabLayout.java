package com.ubercab.ui.deprecated.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;

@Deprecated
public class FixedWidthSlidingTabLayout
  extends SlidingTabLayout
{
  private LinearLayout b;
  
  public FixedWidthSlidingTabLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public FixedWidthSlidingTabLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public FixedWidthSlidingTabLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    b = new LinearLayout(paramContext);
    addView(b);
  }
  
  protected final ViewGroup a()
  {
    return b;
  }
  
  protected final void a(TextView paramTextView)
  {
    super.a(paramTextView);
    LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(-2, -2);
    weight = 1.0F;
    paramTextView.setLayoutParams(localLayoutParams);
  }
}

/* Location:
 * Qualified Name:     com.ubercab.ui.deprecated.view.FixedWidthSlidingTabLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */