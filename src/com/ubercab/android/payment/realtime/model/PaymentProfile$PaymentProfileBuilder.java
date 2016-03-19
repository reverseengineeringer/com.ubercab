package com.ubercab.android.payment.realtime.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class PaymentProfile$PaymentProfileBuilder
{
  private static PaymentProfileBuilder create()
  {
    return new Shape_PaymentProfile_PaymentProfileBuilder();
  }
  
  public PaymentProfile build()
  {
    return new Shape_PaymentProfile().setAccountName(getAccountName()).setCardExpirationEpoch(getCardExpirationEpoch()).setBillingCountryIso2(getBillingCountryIso2()).setBillingZip(getBillingZip()).setCardNumber(getCardNumber()).setCardType(getCardType()).setRewardInfo(getRewardInfo()).setTokenDisplayName(getTokenDisplayName()).setTokenType(getTokenType()).setUseCase(getUseCase()).setUuid(getUuid()).setStatus(getStatus());
  }
  
  abstract String getAccountName();
  
  abstract String getBillingCountryIso2();
  
  abstract String getBillingZip();
  
  abstract long getCardExpirationEpoch();
  
  abstract String getCardNumber();
  
  abstract String getCardType();
  
  abstract RewardInfo getRewardInfo();
  
  abstract String getStatus();
  
  abstract String getTokenDisplayName();
  
  abstract String getTokenType();
  
  abstract String getUseCase();
  
  abstract String getUuid();
  
  public abstract PaymentProfileBuilder setAccountName(String paramString);
  
  public abstract PaymentProfileBuilder setBillingCountryIso2(String paramString);
  
  public abstract PaymentProfileBuilder setBillingZip(String paramString);
  
  public abstract PaymentProfileBuilder setCardExpirationEpoch(long paramLong);
  
  public abstract PaymentProfileBuilder setCardNumber(String paramString);
  
  public abstract PaymentProfileBuilder setCardType(String paramString);
  
  public abstract PaymentProfileBuilder setRewardInfo(RewardInfo paramRewardInfo);
  
  public abstract PaymentProfileBuilder setStatus(String paramString);
  
  public abstract PaymentProfileBuilder setTokenDisplayName(String paramString);
  
  public abstract PaymentProfileBuilder setTokenType(String paramString);
  
  public abstract PaymentProfileBuilder setUseCase(String paramString);
  
  abstract PaymentProfileBuilder setUuid(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.payment.realtime.model.PaymentProfile.PaymentProfileBuilder
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */