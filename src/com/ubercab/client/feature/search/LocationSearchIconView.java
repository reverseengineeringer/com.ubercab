package com.ubercab.client.feature.search;

import android.content.Context;
import android.util.AttributeSet;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.view.animation.LinearInterpolator;
import android.widget.ImageView;
import butterknife.ButterKnife;
import com.ubercab.client.core.app.RiderApplication;
import grw;

@Deprecated
public class LocationSearchIconView
  extends ImageView
  implements grw
{
  private int a;
  private Animation b;
  
  public LocationSearchIconView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public LocationSearchIconView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public LocationSearchIconView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    b = AnimationUtils.loadAnimation(paramContext, 2130968595);
    b.setInterpolator(new LinearInterpolator());
  }
  
  public final void a()
  {
    setAnimation(null);
    setImageResource(a);
  }
  
  public final void a(int paramInt)
  {
    a = paramInt;
  }
  
  public final void b()
  {
    setImageResource(2130838127);
    if (!((RiderApplication)getContext().getApplicationContext()).k()) {
      setAnimation(b);
    }
  }
  
  public void onFinishInflate()
  {
    super.onFinishInflate();
    ButterKnife.inject(this);
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.search.LocationSearchIconView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */