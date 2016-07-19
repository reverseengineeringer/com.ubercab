package com.ubercab.partner.referrals.realtime.response;

import com.ubercab.shape.Shape;

@Shape
public abstract class NationalCampaignBanner
{
  public abstract String getCta();
  
  public abstract String getCtaLearnMore();
  
  public abstract String getDescription();
  
  abstract NationalCampaignBanner setCta(String paramString);
  
  abstract NationalCampaignBanner setCtaLearnMore(String paramString);
  
  abstract NationalCampaignBanner setDescription(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.partner.referrals.realtime.response.NationalCampaignBanner
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */