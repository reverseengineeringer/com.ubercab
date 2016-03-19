package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import jdh;

@Deprecated
@jdh(a=RiderValidatorFactory.class)
public class PaymentProfile
  implements com.ubercab.rider.realtime.model.PaymentProfile
{
  public static final String CARD_USE_CASE_BUSINESS = "business";
  public static final String CARD_USE_CASE_PERSONAL = "personal";
  public static final PaymentProfile GOOGLE_WALLET = new PaymentProfile("Google Wallet", "FAKE-GOOGLE-WALLET-UUID");
  String accountName = "";
  String billingCountryIso2 = "";
  String billingZip = "";
  long cardExpirationEpoch = 0L;
  String cardNumber = "";
  String cardType = "";
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
      if (uuid == null) {
        break;
      }
    } while (uuid.equals(uuid));
    for (;;)
    {
      return false;
      if (uuid == null) {
        break;
      }
    }
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
    int i5 = 0;
    int i6 = (int)(cardExpirationEpoch ^ cardExpirationEpoch >>> 32);
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
    if (accountName != null)
    {
      i = accountName.hashCode();
      if (billingCountryIso2 == null) {
        break label240;
      }
      j = billingCountryIso2.hashCode();
      if (billingZip == null) {
        break label245;
      }
      k = billingZip.hashCode();
      if (cardNumber == null) {
        break label250;
      }
      m = cardNumber.hashCode();
      if (cardType == null) {
        break label256;
      }
      n = cardType.hashCode();
      if (rewardInfo == null) {
        break label262;
      }
      i1 = rewardInfo.hashCode();
      if (status == null) {
        break label268;
      }
      i2 = status.hashCode();
      if (tokenType == null) {
        break label274;
      }
      i3 = tokenType.hashCode();
      label143:
      if (useCase == null) {
        break label280;
      }
    }
    label240:
    label245:
    label250:
    label256:
    label262:
    label268:
    label274:
    label280:
    for (int i4 = useCase.hashCode();; i4 = 0)
    {
      if (uuid != null) {
        i5 = uuid.hashCode();
      }
      return (i4 + (i3 + (i2 + (i1 + (n + (m + (k + (j + (i + i6 * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31 + i5;
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
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.PaymentProfile
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */