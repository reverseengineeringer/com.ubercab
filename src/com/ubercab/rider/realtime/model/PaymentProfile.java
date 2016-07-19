package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import lzo;

@lzo(a=RealtimeValidatorFactory.class)
public abstract interface PaymentProfile
{
  public abstract String getAccountName();
  
  public abstract String getBillingCountryIso2();
  
  public abstract String getBillingZip();
  
  public abstract long getCardExpirationEpoch();
  
  public abstract String getCardNumber();
  
  public abstract String getCardType();
  
  public abstract String getExpirationMonthFormatted();
  
  public abstract String getExpirationYearFormatted();
  
  public abstract boolean getIsCommuterBenefitsCard();
  
  public abstract RewardInfo getRewardInfo();
  
  public abstract String getStatus();
  
  public abstract String getTokenDisplayName();
  
  public abstract String getTokenType();
  
  public abstract String getUseCase();
  
  public abstract String getUuid();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.PaymentProfile
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */