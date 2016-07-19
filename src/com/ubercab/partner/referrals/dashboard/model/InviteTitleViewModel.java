package com.ubercab.partner.referrals.dashboard.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class InviteTitleViewModel
  extends ReferralViewModel
{
  public static InviteTitleViewModel create()
  {
    return new Shape_InviteTitleViewModel();
  }
  
  public int getItemViewType()
  {
    return 4;
  }
  
  public abstract int getTitleResId();
  
  public abstract InviteTitleViewModel setTitleResId(int paramInt);
}

/* Location:
 * Qualified Name:     com.ubercab.partner.referrals.dashboard.model.InviteTitleViewModel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */