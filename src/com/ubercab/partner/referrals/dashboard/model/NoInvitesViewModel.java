package com.ubercab.partner.referrals.dashboard.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class NoInvitesViewModel
  extends ReferralViewModel
{
  public static NoInvitesViewModel create()
  {
    return new Shape_NoInvitesViewModel();
  }
  
  public int getItemViewType()
  {
    return 5;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.partner.referrals.dashboard.model.NoInvitesViewModel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */