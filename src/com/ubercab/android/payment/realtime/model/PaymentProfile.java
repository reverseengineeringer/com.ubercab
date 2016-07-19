package com.ubercab.android.payment.realtime.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

@Shape
public abstract class PaymentProfile
  implements Parcelable
{
  public static final String STATUS_ACTIVE = "active";
  public static final String STATUS_FAILED = "failed";
  public static final String STATUS_INVISIBLE = "invisible";
  public static final String STATUS_PENDING = "pending";
  
  public static PaymentProfile.PaymentProfileBuilder builder(String paramString)
  {
    return PaymentProfile.PaymentProfileBuilder.access$000().setUuid(paramString);
  }
  
  public abstract String getAccountName();
  
  public abstract String getBillingCountryIso2();
  
  public abstract String getBillingZip();
  
  public abstract long getCardExpirationEpoch();
  
  public abstract String getCardNumber();
  
  public abstract String getCardType();
  
  public String getExpirationMonthFormatted()
  {
    SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("MM", Locale.US);
    localSimpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
    return localSimpleDateFormat.format(new Date(getCardExpirationEpoch()));
  }
  
  public String getExpirationYearFormatted()
  {
    SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("yy", Locale.US);
    localSimpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
    return localSimpleDateFormat.format(new Date(getCardExpirationEpoch()));
  }
  
  public abstract boolean getIsCommuterBenefitsCard();
  
  public abstract RewardInfo getRewardInfo();
  
  public abstract String getStatus();
  
  public abstract String getTokenDisplayName();
  
  public abstract String getTokenType();
  
  public abstract String getUseCase();
  
  public abstract String getUuid();
  
  abstract PaymentProfile setAccountName(String paramString);
  
  abstract PaymentProfile setBillingCountryIso2(String paramString);
  
  abstract PaymentProfile setBillingZip(String paramString);
  
  abstract PaymentProfile setCardExpirationEpoch(long paramLong);
  
  abstract PaymentProfile setCardNumber(String paramString);
  
  abstract PaymentProfile setCardType(String paramString);
  
  abstract PaymentProfile setIsCommuterBenefitsCard(boolean paramBoolean);
  
  abstract PaymentProfile setRewardInfo(RewardInfo paramRewardInfo);
  
  abstract PaymentProfile setStatus(String paramString);
  
  abstract PaymentProfile setTokenDisplayName(String paramString);
  
  abstract PaymentProfile setTokenType(String paramString);
  
  abstract PaymentProfile setUseCase(String paramString);
  
  abstract PaymentProfile setUuid(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.payment.realtime.model.PaymentProfile
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */