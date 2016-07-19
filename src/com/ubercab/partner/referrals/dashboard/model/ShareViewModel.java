package com.ubercab.partner.referrals.dashboard.model;

import android.view.View.OnClickListener;
import com.ubercab.shape.Shape;

@Shape
public abstract class ShareViewModel
  extends ReferralViewModel
{
  public static ShareViewModel create()
  {
    return new Shape_ShareViewModel();
  }
  
  public abstract int getBottomMarginPx();
  
  public int getItemViewType()
  {
    return 1;
  }
  
  public abstract int getLeftDrawableResId();
  
  public abstract View.OnClickListener getOnClickListener();
  
  public abstract int getTextResId();
  
  public abstract int getTopMarginPx();
  
  public abstract ShareViewModel setBottomMarginPx(int paramInt);
  
  public abstract ShareViewModel setLeftDrawableResId(int paramInt);
  
  public abstract ShareViewModel setOnClickListener(View.OnClickListener paramOnClickListener);
  
  public abstract ShareViewModel setTextResId(int paramInt);
  
  public abstract ShareViewModel setTopMarginPx(int paramInt);
}

/* Location:
 * Qualified Name:     com.ubercab.partner.referrals.dashboard.model.ShareViewModel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */