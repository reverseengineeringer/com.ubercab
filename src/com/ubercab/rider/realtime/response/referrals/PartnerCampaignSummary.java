package com.ubercab.rider.realtime.response.referrals;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import jdh;

@Shape
@jdh(a=RealtimeValidatorFactory.class)
public abstract class PartnerCampaignSummary
{
  public abstract String getCurrencyCode();
  
  public abstract ReferralMessaging getMessaging();
  
  public abstract int getPendingTotalReferralAmount();
  
  public abstract String getReferralCode();
  
  public abstract int getReferralInviteeAmount();
  
  public abstract int getReferralInviterAmount();
  
  public abstract int getReferralTripsRequired();
  
  public abstract String getReferralUrl();
  
  public abstract PartnerCampaignSummary setCurrencyCode(String paramString);
  
  public abstract PartnerCampaignSummary setMessaging(ReferralMessaging paramReferralMessaging);
  
  public abstract PartnerCampaignSummary setPendingTotalReferralAmount(int paramInt);
  
  public abstract PartnerCampaignSummary setReferralCode(String paramString);
  
  public abstract PartnerCampaignSummary setReferralInviteeAmount(int paramInt);
  
  public abstract PartnerCampaignSummary setReferralInviterAmount(int paramInt);
  
  public abstract PartnerCampaignSummary setReferralTripsRequired(int paramInt);
  
  public abstract PartnerCampaignSummary setReferralUrl(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.referrals.PartnerCampaignSummary
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */