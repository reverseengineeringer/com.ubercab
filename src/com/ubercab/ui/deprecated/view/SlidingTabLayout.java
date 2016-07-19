package com.ubercab.ui.deprecated.view;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.support.v4.view.PagerAdapter;
import android.support.v4.view.ViewPager;
import android.support.v4.view.ViewPager.OnPageChangeListener;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import nfy;
import nfz;
import nga;
import ngh;
import ngi;
import ngk;

@Deprecated
public abstract class SlidingTabLayout
  extends FrameLayout
{
  private static final int b = nfy.ub__tab_background_grey;
  private static final int c = nfz.Uber_TextAppearance_H3_Tab;
  public final ngk a;
  private final int d;
  private final int e;
  private ViewPager f;
  private ViewPager.OnPageChangeListener g;
  private View h;
  
  public SlidingTabLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public SlidingTabLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public SlidingTabLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a = new ngk(paramContext);
    a.setPadding(0, getPaddingTop(), getPaddingRight(), getPaddingBottom());
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, nga.SlidingTabLayout);
    d = paramContext.getResourceId(nga.SlidingTabLayout_slidingTabLayoutTabBackground, b);
    e = paramContext.getResourceId(nga.SlidingTabLayout_slidingTabLayoutTextAppearance, c);
    paramContext.recycle();
  }
  
  private TextView a(Context paramContext)
  {
    TextView localTextView = new TextView(paramContext);
    localTextView.setGravity(17);
    localTextView.setTextAppearance(paramContext, e);
    paramContext = new TypedValue();
    getContext().getTheme().resolveAttribute(16843534, paramContext, true);
    localTextView.setBackgroundResource(d);
    int i = (int)(16.0F * getResourcesgetDisplayMetricsdensity);
    localTextView.setPadding(i, i, i, i);
    a(localTextView);
    return localTextView;
  }
  
  private void a(int paramInt)
  {
    int i = a.getChildCount();
    if ((i == 0) || (paramInt < 0) || (paramInt >= i)) {}
    View localView;
    do
    {
      return;
      localView = a.getChildAt(paramInt);
    } while (localView == null);
    if (h != null) {
      h.setSelected(false);
    }
    h = localView;
    h.setSelected(true);
  }
  
  private void b(ViewPager paramViewPager)
  {
    int i = 0;
    paramViewPager = paramViewPager.getAdapter();
    ngi localngi = new ngi(this, (byte)0);
    while (i < paramViewPager.getCount())
    {
      TextView localTextView = a(getContext());
      localTextView.setText(paramViewPager.getPageTitle(i));
      localTextView.setOnClickListener(localngi);
      a.addView(localTextView);
      i += 1;
    }
  }
  
  protected ViewGroup a()
  {
    return this;
  }
  
  public final void a(ViewPager.OnPageChangeListener paramOnPageChangeListener)
  {
    g = paramOnPageChangeListener;
  }
  
  public final void a(ViewPager paramViewPager)
  {
    a.removeAllViews();
    a().removeAllViews();
    a().addView(a, -1, -2);
    f = paramViewPager;
    if (paramViewPager != null)
    {
      paramViewPager.setOnPageChangeListener(new ngh(this, (byte)0));
      b(paramViewPager);
    }
  }
  
  protected void a(TextView paramTextView) {}
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    if (f != null) {
      a(f.getCurrentItem());
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.ui.deprecated.view.SlidingTabLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */