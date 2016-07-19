package com.ubercab.partner.referrals.dashboard.model;

import android.view.View.OnClickListener;
import com.ubercab.partner.referrals.realtime.response.NationalCampaign;
import com.ubercab.partner.referrals.realtime.response.NationalCampaignBanner;
import com.ubercab.shape.Shape;

@Shape
public abstract class NationalCampaignBannerViewModel
  extends ReferralViewModel
{
  public static NationalCampaignBannerViewModel create()
  {
    return new Shape_NationalCampaignBannerViewModel();
  }
  
  public int getItemViewType()
  {
    return 6;
  }
  
  public abstract NationalCampaign getNationalCampaign();
  
  public abstract NationalCampaignBanner getNationalCampaignBanner();
  
  public abstract View.OnClickListener getOnClickListener();
  
  public abstract NationalCampaignBannerViewModel setNationalCampaign(NationalCampaign paramNationalCampaign);
  
  public abstract NationalCampaignBannerViewModel setNationalCampaignBanner(NationalCampaignBanner paramNationalCampaignBanner);
  
  public abstract NationalCampaignBannerViewModel setOnClickListener(View.OnClickListener paramOnClickListener);
}

/* Location:
 * Qualified Name:     com.ubercab.partner.referrals.dashboard.model.NationalCampaignBannerViewModel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */