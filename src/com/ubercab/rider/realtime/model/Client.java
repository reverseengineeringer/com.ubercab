package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.response.ProfileType;
import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import java.util.List;
import java.util.Map;
import lzo;

@lzo(a=RealtimeValidatorFactory.class)
public abstract interface Client
  extends Model
{
  public abstract PaymentProfile findPaymentProfileByUuid(String paramString);
  
  public abstract String getClaimedMobile();
  
  public abstract int getCountryId();
  
  public abstract List<CreditBalance> getCreditBalances();
  
  public abstract String getCurrentMobile();
  
  public abstract String getEmail();
  
  public abstract String getFirstName();
  
  public abstract String getFormattedName();
  
  public abstract boolean getHasAmericanMobile();
  
  public abstract boolean getHasConfirmedMobile();
  
  public abstract String getHasConfirmedMobileStatus();
  
  public abstract boolean getHasNoPassword();
  
  public abstract boolean getHasToOptInSmsNotifications();
  
  public abstract List<PaymentProfile> getInactivePaymentProfiles();
  
  public abstract boolean getIsAdmin();
  
  public abstract Itinerary getLastEstimatedTrip();
  
  public abstract TripExpenseInfo getLastExpenseInfo();
  
  public abstract String getLastName();
  
  public abstract PaymentProfile getLastSelectedPaymentProfile();
  
  public abstract boolean getLastSelectedPaymentProfileIsGoogleWallet();
  
  public abstract String getLastSelectedPaymentProfileUUID();
  
  public abstract String getMobile();
  
  public abstract String getMobileCountryCode();
  
  public abstract int getMobileCountryId();
  
  public abstract String getMobileCountryIso2();
  
  public abstract String getMobileDigits();
  
  public abstract List<PaymentProfile> getPaymentProfiles();
  
  public abstract String getPictureUrl();
  
  @ProfileType
  public abstract String getProfileType();
  
  public abstract List<Profile> getProfiles();
  
  public abstract String getPromotion();
  
  public abstract List<RecentFareSplitter> getRecentFareSplitters();
  
  public abstract String getReferralCode();
  
  public abstract String getReferralUrl();
  
  public abstract String getRole();
  
  public abstract Map<String, ThirdPartyIdentity> getThirdPartyIdentities();
  
  public abstract String getToken();
  
  public abstract List<TripBalance> getTripBalances();
  
  public abstract String getUuid();
  
  public abstract Boolean isMobileRevoked();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.Client
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */