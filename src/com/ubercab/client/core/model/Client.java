package com.ubercab.client.core.model;

import android.text.TextUtils;
import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.rider.realtime.model.CreditBalance;
import com.ubercab.rider.realtime.model.Meta;
import com.ubercab.rider.realtime.model.Profile;
import com.ubercab.rider.realtime.model.RecentFareSplitter;
import com.ubercab.rider.realtime.model.ThirdPartyIdentity;
import com.ubercab.rider.realtime.model.TripBalance;
import com.ubercab.rider.realtime.model.TripPendingRouteToDestination;
import com.ubercab.rider.realtime.response.ProfileType;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kcn;
import kcx;
import knd;
import lzo;

@lzo(a=RiderValidatorFactory.class)
public class Client
  implements com.ubercab.rider.realtime.model.Client
{
  public static final String STATUS_DISPATCHING = "Dispatching";
  public static final String STATUS_LOOKING = "Looking";
  public static final String STATUS_ON_TRIP = "OnTrip";
  public static final String STATUS_WAITING_FOR_PICKUP = "WaitingForPickup";
  String claimedMobile;
  int countryId;
  List<CreditBalance> creditBalances = new ArrayList();
  String email = "";
  String firstName = "";
  boolean hasAmericanMobile = false;
  boolean hasConfirmedMobile = false;
  String hasConfirmedMobileStatus = "No";
  boolean hasNoPassword = false;
  boolean hasToOptInSmsNotifications = false;
  List<PaymentProfile> inactivePaymentProfiles;
  boolean isAdmin = false;
  Itinerary lastEstimatedTrip = null;
  TripExpenseInfo lastExpenseInfo = new TripExpenseInfo();
  String lastName = "";
  String lastRequestMsg = "";
  String lastRequestNote = "";
  String lastSelectedPaymentProfileId;
  boolean lastSelectedPaymentProfileIsGoogleWallet;
  String lastSelectedPaymentProfileUUID;
  String mobile;
  String mobileCountryCode = "";
  int mobileCountryId = 0;
  String mobileCountryIso2 = "";
  String mobileDigits = "";
  List<PaymentProfile> paymentProfiles = new ArrayList();
  String pictureUrl = "";
  @ProfileType
  String profileType = null;
  List<Profile> profiles = new ArrayList();
  String promotion = "";
  List<RecentFareSplitter> recentFareSplitters = new ArrayList();
  String referralCode = "";
  String referralUrl = "";
  ReverseGeocode reverseGeocode = null;
  String role = "";
  String status = "";
  Map<String, ThirdPartyIdentity> thirdPartyIdentities = new HashMap();
  String token = "";
  int totalCompletedRidersTripsCount = 0;
  List<TripBalance> tripBalances = new ArrayList();
  TripPendingRating tripPendingRating = null;
  TripPendingRouteToDestination tripPendingRouteToDestination = null;
  String uuid = "";
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (Client)paramObject;
      if (countryId != countryId) {
        return false;
      }
      if (mobileCountryId != mobileCountryId) {
        return false;
      }
      if (totalCompletedRidersTripsCount != totalCompletedRidersTripsCount) {
        return false;
      }
      if (isAdmin != isAdmin) {
        return false;
      }
      if (hasAmericanMobile != hasAmericanMobile) {
        return false;
      }
      if (hasConfirmedMobile != hasConfirmedMobile) {
        return false;
      }
      if (hasNoPassword != hasNoPassword) {
        return false;
      }
      if (hasToOptInSmsNotifications != hasToOptInSmsNotifications) {
        return false;
      }
      if (lastSelectedPaymentProfileIsGoogleWallet != lastSelectedPaymentProfileIsGoogleWallet) {
        return false;
      }
      if (email != null)
      {
        if (email.equals(email)) {}
      }
      else {
        while (email != null) {
          return false;
        }
      }
      if (firstName != null)
      {
        if (firstName.equals(firstName)) {}
      }
      else {
        while (firstName != null) {
          return false;
        }
      }
      if (uuid != null)
      {
        if (uuid.equals(uuid)) {}
      }
      else {
        while (uuid != null) {
          return false;
        }
      }
      if (lastName != null)
      {
        if (lastName.equals(lastName)) {}
      }
      else {
        while (lastName != null) {
          return false;
        }
      }
      if (lastRequestMsg != null)
      {
        if (lastRequestMsg.equals(lastRequestMsg)) {}
      }
      else {
        while (lastRequestMsg != null) {
          return false;
        }
      }
      if (lastRequestNote != null)
      {
        if (lastRequestNote.equals(lastRequestNote)) {}
      }
      else {
        while (lastRequestNote != null) {
          return false;
        }
      }
      if (lastSelectedPaymentProfileId != null)
      {
        if (lastSelectedPaymentProfileId.equals(lastSelectedPaymentProfileId)) {}
      }
      else {
        while (lastSelectedPaymentProfileId != null) {
          return false;
        }
      }
      if (mobile != null)
      {
        if (mobile.equals(mobile)) {}
      }
      else {
        while (mobile != null) {
          return false;
        }
      }
      if (claimedMobile != null)
      {
        if (claimedMobile.equals(claimedMobile)) {}
      }
      else {
        while (claimedMobile != null) {
          return false;
        }
      }
      if (mobileCountryCode != null)
      {
        if (mobileCountryCode.equals(mobileCountryCode)) {}
      }
      else {
        while (mobileCountryCode != null) {
          return false;
        }
      }
      if (mobileCountryIso2 != null)
      {
        if (mobileCountryIso2.equals(mobileCountryIso2)) {}
      }
      else {
        while (mobileCountryIso2 != null) {
          return false;
        }
      }
      if (mobileDigits != null)
      {
        if (mobileDigits.equals(mobileDigits)) {}
      }
      else {
        while (mobileDigits != null) {
          return false;
        }
      }
      if (pictureUrl != null)
      {
        if (pictureUrl.equals(pictureUrl)) {}
      }
      else {
        while (pictureUrl != null) {
          return false;
        }
      }
      if (profileType != null)
      {
        if (profileType.equals(profileType)) {}
      }
      else {
        while (profileType != null) {
          return false;
        }
      }
      if (promotion != null)
      {
        if (promotion.equals(promotion)) {}
      }
      else {
        while (promotion != null) {
          return false;
        }
      }
      if (profiles != null)
      {
        if (profiles.equals(promotion)) {}
      }
      else {
        while (profiles != null) {
          return false;
        }
      }
      if (referralCode != null)
      {
        if (referralCode.equals(referralCode)) {}
      }
      else {
        while (referralCode != null) {
          return false;
        }
      }
      if (referralUrl != null)
      {
        if (referralUrl.equals(referralUrl)) {}
      }
      else {
        while (referralUrl != null) {
          return false;
        }
      }
      if (role != null)
      {
        if (role.equals(role)) {}
      }
      else {
        while (role != null) {
          return false;
        }
      }
      if (status != null)
      {
        if (status.equals(status)) {}
      }
      else {
        while (status != null) {
          return false;
        }
      }
      if (token != null)
      {
        if (token.equals(token)) {}
      }
      else {
        while (token != null) {
          return false;
        }
      }
      if (lastSelectedPaymentProfileUUID != null)
      {
        if (lastSelectedPaymentProfileUUID.equals(lastSelectedPaymentProfileUUID)) {}
      }
      else {
        while (lastSelectedPaymentProfileUUID != null) {
          return false;
        }
      }
      if (lastEstimatedTrip != null)
      {
        if (lastEstimatedTrip.equals(lastEstimatedTrip)) {}
      }
      else {
        while (lastEstimatedTrip != null) {
          return false;
        }
      }
      if (lastExpenseInfo != null)
      {
        if (lastExpenseInfo.equals(lastExpenseInfo)) {}
      }
      else {
        while (lastExpenseInfo != null) {
          return false;
        }
      }
      if (reverseGeocode != null)
      {
        if (reverseGeocode.equals(reverseGeocode)) {}
      }
      else {
        while (reverseGeocode != null) {
          return false;
        }
      }
      if (tripPendingRating != null)
      {
        if (tripPendingRating.equals(tripPendingRating)) {}
      }
      else {
        while (tripPendingRating != null) {
          return false;
        }
      }
      if (tripPendingRouteToDestination != null)
      {
        if (tripPendingRouteToDestination.equals(tripPendingRouteToDestination)) {}
      }
      else {
        while (tripPendingRouteToDestination != null) {
          return false;
        }
      }
      if (creditBalances != null)
      {
        if (creditBalances.equals(creditBalances)) {}
      }
      else {
        while (creditBalances != null) {
          return false;
        }
      }
      if (tripBalances != null)
      {
        if (tripBalances.equals(tripBalances)) {}
      }
      else {
        while (tripBalances != null) {
          return false;
        }
      }
      if (paymentProfiles != null)
      {
        if (paymentProfiles.equals(paymentProfiles)) {}
      }
      else {
        while (paymentProfiles != null) {
          return false;
        }
      }
      if (inactivePaymentProfiles != null)
      {
        if (inactivePaymentProfiles.equals(inactivePaymentProfiles)) {}
      }
      else {
        while (inactivePaymentProfiles != null) {
          return false;
        }
      }
      if (recentFareSplitters != null)
      {
        if (recentFareSplitters.equals(recentFareSplitters)) {}
      }
      else {
        while (recentFareSplitters != null) {
          return false;
        }
      }
      if (thirdPartyIdentities == null) {
        break;
      }
    } while (thirdPartyIdentities.equals(thirdPartyIdentities));
    for (;;)
    {
      return false;
      if (thirdPartyIdentities == null) {
        break;
      }
    }
  }
  
  public com.ubercab.rider.realtime.model.PaymentProfile findPaymentProfileByUuid(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {}
    List localList;
    do
    {
      return null;
      if (PaymentProfile.GOOGLE_WALLET.getUuid().equals(paramString)) {
        return PaymentProfile.GOOGLE_WALLET;
      }
      localList = getPaymentProfiles();
    } while (localList == null);
    return (com.ubercab.rider.realtime.model.PaymentProfile)kcx.d(localList, new Client.1(this, paramString)).d();
  }
  
  public String getClaimedMobile()
  {
    return claimedMobile;
  }
  
  public int getCountryId()
  {
    return countryId;
  }
  
  public List<CreditBalance> getCreditBalances()
  {
    return creditBalances;
  }
  
  public String getCurrentMobile()
  {
    if (TextUtils.isEmpty(mobile)) {
      return claimedMobile;
    }
    return mobile;
  }
  
  public String getEmail()
  {
    return email;
  }
  
  public String getFirstName()
  {
    return firstName;
  }
  
  public String getFormattedName()
  {
    return knd.a(getFirstName(), getLastName(), Locale.getDefault());
  }
  
  public boolean getHasAmericanMobile()
  {
    return hasAmericanMobile;
  }
  
  public boolean getHasConfirmedMobile()
  {
    return hasConfirmedMobile;
  }
  
  public String getHasConfirmedMobileStatus()
  {
    return hasConfirmedMobileStatus;
  }
  
  public boolean getHasNoPassword()
  {
    return hasNoPassword;
  }
  
  public boolean getHasToOptInSmsNotifications()
  {
    return hasToOptInSmsNotifications;
  }
  
  public List<com.ubercab.rider.realtime.model.PaymentProfile> getInactivePaymentProfiles()
  {
    if (inactivePaymentProfiles == null) {
      return null;
    }
    return new ArrayList(inactivePaymentProfiles);
  }
  
  public boolean getIsAdmin()
  {
    return isAdmin;
  }
  
  public Itinerary getLastEstimatedTrip()
  {
    return lastEstimatedTrip;
  }
  
  public com.ubercab.rider.realtime.model.TripExpenseInfo getLastExpenseInfo()
  {
    return lastExpenseInfo;
  }
  
  public String getLastName()
  {
    return lastName;
  }
  
  @Deprecated
  public String getLastRequestMsg()
  {
    return lastRequestMsg;
  }
  
  @Deprecated
  public String getLastRequestNote()
  {
    return lastRequestNote;
  }
  
  public com.ubercab.rider.realtime.model.PaymentProfile getLastSelectedPaymentProfile()
  {
    if (paymentProfiles.isEmpty()) {
      return null;
    }
    Iterator localIterator = paymentProfiles.iterator();
    while (localIterator.hasNext())
    {
      com.ubercab.rider.realtime.model.PaymentProfile localPaymentProfile = (com.ubercab.rider.realtime.model.PaymentProfile)localIterator.next();
      if (localPaymentProfile.getUuid().equals(lastSelectedPaymentProfileUUID)) {
        return localPaymentProfile;
      }
    }
    return (com.ubercab.rider.realtime.model.PaymentProfile)paymentProfiles.get(0);
  }
  
  public boolean getLastSelectedPaymentProfileIsGoogleWallet()
  {
    return (lastSelectedPaymentProfileUUID == null) && (lastSelectedPaymentProfileIsGoogleWallet);
  }
  
  @Deprecated
  public String getLastSelectedPaymentProfileUUID()
  {
    return lastSelectedPaymentProfileUUID;
  }
  
  public Meta getMeta()
  {
    return null;
  }
  
  public String getMobile()
  {
    return mobile;
  }
  
  public String getMobileCountryCode()
  {
    return mobileCountryCode;
  }
  
  public int getMobileCountryId()
  {
    return mobileCountryId;
  }
  
  public String getMobileCountryIso2()
  {
    return mobileCountryIso2;
  }
  
  public String getMobileDigits()
  {
    return mobileDigits;
  }
  
  public List<com.ubercab.rider.realtime.model.PaymentProfile> getPaymentProfiles()
  {
    if (paymentProfiles == null) {
      return null;
    }
    return new ArrayList(paymentProfiles);
  }
  
  public String getPictureUrl()
  {
    return pictureUrl;
  }
  
  @ProfileType
  public String getProfileType()
  {
    return profileType;
  }
  
  public List<Profile> getProfiles()
  {
    return profiles;
  }
  
  public String getPromotion()
  {
    return promotion;
  }
  
  public List<RecentFareSplitter> getRecentFareSplitters()
  {
    return recentFareSplitters;
  }
  
  public String getReferralCode()
  {
    return referralCode;
  }
  
  public String getReferralUrl()
  {
    return referralUrl;
  }
  
  @Deprecated
  public ReverseGeocode getReverseGeocode()
  {
    return reverseGeocode;
  }
  
  public String getRole()
  {
    return role;
  }
  
  @Deprecated
  public String getStatus()
  {
    return status;
  }
  
  public Map<String, ThirdPartyIdentity> getThirdPartyIdentities()
  {
    return thirdPartyIdentities;
  }
  
  public String getToken()
  {
    return token;
  }
  
  @Deprecated
  public int getTotalCompletedRidersTripsCount()
  {
    return totalCompletedRidersTripsCount;
  }
  
  public List<TripBalance> getTripBalances()
  {
    return tripBalances;
  }
  
  @Deprecated
  public TripPendingRating getTripPendingRating()
  {
    return tripPendingRating;
  }
  
  @Deprecated
  public TripPendingRouteToDestination getTripPendingRouteToDestination()
  {
    return tripPendingRouteToDestination;
  }
  
  public String getUuid()
  {
    return uuid;
  }
  
  public int hashCode()
  {
    int i1 = 1;
    int i34 = 0;
    int i35 = countryId;
    int i36 = mobileCountryId;
    int i37 = totalCompletedRidersTripsCount;
    int i;
    int j;
    label42:
    int k;
    label51:
    int m;
    label61:
    int n;
    label71:
    label78:
    int i2;
    label94:
    int i3;
    label110:
    int i4;
    label126:
    int i5;
    label142:
    int i6;
    label158:
    int i7;
    label174:
    int i8;
    label190:
    int i9;
    label206:
    int i10;
    label222:
    int i11;
    label238:
    int i12;
    label254:
    int i13;
    label270:
    int i14;
    label286:
    int i15;
    label302:
    int i16;
    label318:
    int i17;
    label336:
    int i18;
    label352:
    int i19;
    label368:
    int i20;
    label384:
    int i21;
    label400:
    int i22;
    label416:
    int i23;
    label432:
    int i24;
    label448:
    int i25;
    label464:
    int i26;
    label480:
    int i27;
    label496:
    int i28;
    label512:
    int i29;
    label530:
    int i30;
    label548:
    int i31;
    label566:
    int i32;
    if (isAdmin)
    {
      i = 1;
      if (!hasAmericanMobile) {
        break label871;
      }
      j = 1;
      if (!hasConfirmedMobile) {
        break label876;
      }
      k = 1;
      if (!hasNoPassword) {
        break label881;
      }
      m = 1;
      if (!hasToOptInSmsNotifications) {
        break label887;
      }
      n = 1;
      if (!lastSelectedPaymentProfileIsGoogleWallet) {
        break label893;
      }
      if (email == null) {
        break label899;
      }
      i2 = email.hashCode();
      if (firstName == null) {
        break label905;
      }
      i3 = firstName.hashCode();
      if (uuid == null) {
        break label911;
      }
      i4 = uuid.hashCode();
      if (lastName == null) {
        break label917;
      }
      i5 = lastName.hashCode();
      if (lastRequestMsg == null) {
        break label923;
      }
      i6 = lastRequestMsg.hashCode();
      if (lastRequestNote == null) {
        break label929;
      }
      i7 = lastRequestNote.hashCode();
      if (lastSelectedPaymentProfileId == null) {
        break label935;
      }
      i8 = lastSelectedPaymentProfileId.hashCode();
      if (mobile == null) {
        break label941;
      }
      i9 = mobile.hashCode();
      if (claimedMobile == null) {
        break label947;
      }
      i10 = claimedMobile.hashCode();
      if (mobileCountryCode == null) {
        break label953;
      }
      i11 = mobileCountryCode.hashCode();
      if (mobileCountryIso2 == null) {
        break label959;
      }
      i12 = mobileCountryIso2.hashCode();
      if (mobileDigits == null) {
        break label965;
      }
      i13 = mobileDigits.hashCode();
      if (pictureUrl == null) {
        break label971;
      }
      i14 = pictureUrl.hashCode();
      if (profileType == null) {
        break label977;
      }
      i15 = profileType.hashCode();
      if (promotion == null) {
        break label983;
      }
      i16 = promotion.hashCode();
      if (profiles == null) {
        break label989;
      }
      i17 = profiles.hashCode();
      if (referralCode == null) {
        break label995;
      }
      i18 = referralCode.hashCode();
      if (referralUrl == null) {
        break label1001;
      }
      i19 = referralUrl.hashCode();
      if (role == null) {
        break label1007;
      }
      i20 = role.hashCode();
      if (status == null) {
        break label1013;
      }
      i21 = status.hashCode();
      if (token == null) {
        break label1019;
      }
      i22 = token.hashCode();
      if (lastSelectedPaymentProfileUUID == null) {
        break label1025;
      }
      i23 = lastSelectedPaymentProfileUUID.hashCode();
      if (lastEstimatedTrip == null) {
        break label1031;
      }
      i24 = lastEstimatedTrip.hashCode();
      if (lastExpenseInfo == null) {
        break label1037;
      }
      i25 = lastExpenseInfo.hashCode();
      if (reverseGeocode == null) {
        break label1043;
      }
      i26 = reverseGeocode.hashCode();
      if (tripPendingRating == null) {
        break label1049;
      }
      i27 = tripPendingRating.hashCode();
      if (tripPendingRouteToDestination == null) {
        break label1055;
      }
      i28 = tripPendingRouteToDestination.hashCode();
      if (creditBalances == null) {
        break label1061;
      }
      i29 = creditBalances.hashCode();
      if (tripBalances == null) {
        break label1067;
      }
      i30 = tripBalances.hashCode();
      if (paymentProfiles == null) {
        break label1073;
      }
      i31 = paymentProfiles.hashCode();
      if (inactivePaymentProfiles == null) {
        break label1079;
      }
      i32 = inactivePaymentProfiles.hashCode();
      label584:
      if (recentFareSplitters == null) {
        break label1085;
      }
    }
    label871:
    label876:
    label881:
    label887:
    label893:
    label899:
    label905:
    label911:
    label917:
    label923:
    label929:
    label935:
    label941:
    label947:
    label953:
    label959:
    label965:
    label971:
    label977:
    label983:
    label989:
    label995:
    label1001:
    label1007:
    label1013:
    label1019:
    label1025:
    label1031:
    label1037:
    label1043:
    label1049:
    label1055:
    label1061:
    label1067:
    label1073:
    label1079:
    label1085:
    for (int i33 = recentFareSplitters.hashCode();; i33 = 0)
    {
      if (thirdPartyIdentities != null) {
        i34 = thirdPartyIdentities.hashCode();
      }
      return (i33 + (i32 + (i31 + (i30 + (i29 + (i28 + (i27 + (i26 + (i25 + (i24 + (i23 + (i22 + (i21 + (i20 + (i19 + (i18 + (i17 + (i16 + (i15 + (i14 + (i13 + (i12 + (i11 + (i10 + (i9 + (i8 + (i7 + (i6 + (i5 + (i4 + (i3 + (i2 + ((n + (m + (k + (j + (i + ((i35 * 31 + i36) * 31 + i37) * 31) * 31) * 31) * 31) * 31) * 31 + i1) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31 + i34;
      i = 0;
      break;
      j = 0;
      break label42;
      k = 0;
      break label51;
      m = 0;
      break label61;
      n = 0;
      break label71;
      i1 = 0;
      break label78;
      i2 = 0;
      break label94;
      i3 = 0;
      break label110;
      i4 = 0;
      break label126;
      i5 = 0;
      break label142;
      i6 = 0;
      break label158;
      i7 = 0;
      break label174;
      i8 = 0;
      break label190;
      i9 = 0;
      break label206;
      i10 = 0;
      break label222;
      i11 = 0;
      break label238;
      i12 = 0;
      break label254;
      i13 = 0;
      break label270;
      i14 = 0;
      break label286;
      i15 = 0;
      break label302;
      i16 = 0;
      break label318;
      i17 = 0;
      break label336;
      i18 = 0;
      break label352;
      i19 = 0;
      break label368;
      i20 = 0;
      break label384;
      i21 = 0;
      break label400;
      i22 = 0;
      break label416;
      i23 = 0;
      break label432;
      i24 = 0;
      break label448;
      i25 = 0;
      break label464;
      i26 = 0;
      break label480;
      i27 = 0;
      break label496;
      i28 = 0;
      break label512;
      i29 = 0;
      break label530;
      i30 = 0;
      break label548;
      i31 = 0;
      break label566;
      i32 = 0;
      break label584;
    }
  }
  
  public Boolean isMobileRevoked()
  {
    if ((!hasConfirmedMobile) && (TextUtils.isEmpty(getCurrentMobile())) && (TextUtils.isEmpty(mobileDigits))) {}
    for (boolean bool = true;; bool = false) {
      return Boolean.valueOf(bool);
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.Client
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */