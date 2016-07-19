package com.ubercab.partner.referrals.dashboard.model;

import com.ubercab.partner.referrals.realtime.response.ReferralData;
import com.ubercab.shape.Shape;

@Shape
public abstract class HeaderViewModel
  extends ReferralViewModel
{
  public static HeaderViewModel create()
  {
    return new Shape_HeaderViewModel();
  }
  
  public int getItemViewType()
  {
    return 0;
  }
  
  public abstract ReferralData getReferralData();
  
  public abstract HeaderViewModel setReferralData(ReferralData paramReferralData);
}

/* Location:
 * Qualified Name:     com.ubercab.partner.referrals.dashboard.model.HeaderViewModel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */