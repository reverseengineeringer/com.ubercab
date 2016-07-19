package com.ubercab.rider.realtime.client;

import com.ubercab.rider.realtime.response.referrals.PartnerCampaignSummary;
import com.ubercab.rider.realtime.response.referrals.ReferralData;
import odr;
import retrofit.http.GET;

public abstract interface ReferralsApi
{
  @GET("/rt/referrals/campaign")
  public abstract odr<PartnerCampaignSummary> getCampaign();
  
  @GET("/rt/referrals/get-referral-info")
  public abstract odr<ReferralData> getReferralInfo();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.client.ReferralsApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */