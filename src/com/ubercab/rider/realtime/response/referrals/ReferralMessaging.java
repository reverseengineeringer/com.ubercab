package com.ubercab.rider.realtime.response.referrals;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import jdh;

@Shape
@jdh(a=RealtimeValidatorFactory.class)
public abstract class ReferralMessaging
{
  public abstract String getCardCta();
  
  public abstract String getCardHeadline();
  
  public abstract String getCardRequirements();
  
  public abstract String getCardSubline();
  
  public abstract String getEmailBody();
  
  public abstract String getEmailSubject();
  
  public abstract String getEmailVehicleSolutions();
  
  public abstract String getMessageBody();
  
  public abstract String getSocialMessage();
  
  abstract ReferralMessaging setCardCta(String paramString);
  
  abstract ReferralMessaging setCardHeadline(String paramString);
  
  abstract ReferralMessaging setCardRequirements(String paramString);
  
  abstract ReferralMessaging setCardSubline(String paramString);
  
  abstract ReferralMessaging setEmailBody(String paramString);
  
  abstract ReferralMessaging setEmailSubject(String paramString);
  
  abstract ReferralMessaging setEmailVehicleSolutions(String paramString);
  
  abstract ReferralMessaging setMessageBody(String paramString);
  
  abstract ReferralMessaging setSocialMessage(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.referrals.ReferralMessaging
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */