package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import lzo;

@Deprecated
@lzo(a=RiderValidatorFactory.class)
public class PaymentProfile
  implements com.ubercab.rider.realtime.model.PaymentProfile
{
  public static final String ANDROID_PAY_ACCOUNT_NAME = "Android Pay";
  public static final String ANDROID_PAY_PLACEHOLDER_UUID = "FAKE-ANDROID-PAY-UUID";
  public static final PaymentProfile ANDROID_PAY_PROFILE_PLACEHOLDER = new PaymentProfile("Android Pay", "FAKE-ANDROID-PAY-UUID", "Android Pay");
  public static final String CARD_USE_CASE_BUSINESS = "business";
  public static final String CARD_USE_CASE_PERSONAL = "personal";
  public static final PaymentProfile GOOGLE_WALLET = new PaymentProfile("Google Wallet", "FAKE-GOOGLE-WALLET-UUID");
  String accountName = "";
  String billingCountryIso2 = "";
  String billingZip = "";
  long cardExpirationEpoch = 0L;
  String cardNumber = "";
  String cardType = "";
  boolean isCommuterBenefitsCard = false;
  RewardInfo rewardInfo;
  String status = "";
  String tokenType = "";
  String useCase = "";
  String uuid = "";
  
  public PaymentProfile() {}
  
  private PaymentProfile(String paramString1, String paramString2)
  {
    cardType = paramString1;
    uuid = paramString2;
  }
  
  private PaymentProfile(String paramString1, String paramString2, String paramString3)
  {
    cardType = paramString1;
    uuid = paramString2;
    accountName = paramString3;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (PaymentProfile)paramObject;
      if (cardExpirationEpoch != cardExpirationEpoch) {
        return false;
      }
      if (accountName != null)
      {
        if (accountName.equals(accountName)) {}
      }
      else {
        while (accountName != null) {
          return false;
        }
      }
      if (billingCountryIso2 != null)
      {
        if (billingCountryIso2.equals(billingCountryIso2)) {}
      }
      else {
        while (billingCountryIso2 != null) {
          return false;
        }
      }
      if (billingZip != null)
      {
        if (billingZip.equals(billingZip)) {}
      }
      else {
        while (billingZip != null) {
          return false;
        }
      }
      if (cardNumber != null)
      {
        if (cardNumber.equals(cardNumber)) {}
      }
      else {
        while (cardNumber != null) {
          return false;
        }
      }
      if (cardType != null)
      {
        if (cardType.equals(cardType)) {}
      }
      else {
        while (cardType != null) {
          return false;
        }
      }
      if (rewardInfo != null)
      {
        if (rewardInfo.equals(rewardInfo)) {}
      }
      else {
        while (rewardInfo != null) {
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
      if (tokenType != null)
      {
        if (tokenType.equals(tokenType)) {}
      }
      else {
        while (tokenType != null) {
          return false;
        }
      }
      if (useCase != null)
      {
        if (useCase.equals(useCase)) {}
      }
      else {
        while (useCase != null) {
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
    } while (isCommuterBenefitsCard == isCommuterBenefitsCard);
    return false;
  }
  
  public String getAccountName()
  {
    return accountName;
  }
  
  public String getBillingCountryIso2()
  {
    return billingCountryIso2;
  }
  
  public String getBillingZip()
  {
    return billingZip;
  }
  
  public long getCardExpirationEpoch()
  {
    return cardExpirationEpoch;
  }
  
  public String getCardNumber()
  {
    return cardNumber;
  }
  
  public String getCardType()
  {
    return cardType;
  }
  
  public String getExpirationMonth()
  {
    SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("MM");
    localSimpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
    return localSimpleDateFormat.format(new Date(cardExpirationEpoch));
  }
  
  public String getExpirationMonthFormatted()
  {
    return getExpirationMonth();
  }
  
  public String getExpirationYear()
  {
    SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("yy", Locale.getDefault());
    localSimpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
    return localSimpleDateFormat.format(new Date(cardExpirationEpoch));
  }
  
  public String getExpirationYearFormatted()
  {
    return getExpirationYear();
  }
  
  public boolean getIsCommuterBenefitsCard()
  {
    return isCommuterBenefitsCard;
  }
  
  public RewardInfo getRewardInfo()
  {
    return rewardInfo;
  }
  
  public String getStatus()
  {
    return status;
  }
  
  public String getTokenDisplayName()
  {
    return getAccountName();
  }
  
  public String getTokenType()
  {
    return tokenType;
  }
  
  public String getUseCase()
  {
    return useCase;
  }
  
  public String getUuid()
  {
    return uuid;
  }
  
  public int hashCode()
  {
    int i6 = 0;
    int i7 = (int)(cardExpirationEpoch ^ cardExpirationEpoch >>> 32);
    int i;
    int j;
    label48:
    int k;
    label63:
    int m;
    label79:
    int n;
    label95:
    int i1;
    label111:
    int i2;
    label127:
    int i3;
    label143:
    int i4;
    if (accountName != null)
    {
      i = accountName.hashCode();
      if (billingCountryIso2 == null) {
        break label256;
      }
      j = billingCountryIso2.hashCode();
      if (billingZip == null) {
        break label261;
      }
      k = billingZip.hashCode();
      if (cardNumber == null) {
        break label266;
      }
      m = cardNumber.hashCode();
      if (cardType == null) {
        break label272;
      }
      n = cardType.hashCode();
      if (rewardInfo == null) {
        break label278;
      }
      i1 = rewardInfo.hashCode();
      if (status == null) {
        break label284;
      }
      i2 = status.hashCode();
      if (tokenType == null) {
        break label290;
      }
      i3 = tokenType.hashCode();
      if (useCase == null) {
        break label296;
      }
      i4 = useCase.hashCode();
      label159:
      if (uuid == null) {
        break label302;
      }
    }
    label256:
    label261:
    label266:
    label272:
    label278:
    label284:
    label290:
    label296:
    label302:
    for (int i5 = uuid.hashCode();; i5 = 0)
    {
      if (isCommuterBenefitsCard) {
        i6 = 1;
      }
      return (i5 + (i4 + (i3 + (i2 + (i1 + (n + (m + (k + (j + (i + i7 * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31 + i6;
      i = 0;
      break;
      j = 0;
      break label48;
      k = 0;
      break label63;
      m = 0;
      break label79;
      n = 0;
      break label95;
      i1 = 0;
      break label111;
      i2 = 0;
      break label127;
      i3 = 0;
      break label143;
      i4 = 0;
      break label159;
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.PaymentProfile
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */