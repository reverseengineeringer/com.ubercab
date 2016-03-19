package com.ubercab.rider.realtime.object;

import com.ubercab.rider.realtime.model.PaymentProfile;
import com.ubercab.shape.Shape;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.TimeZone;
import jtz;

@Shape
abstract class ObjectPaymentProfile
  implements jtz
{
  public static final PaymentProfile GOOGLE_WALLET = ;
  
  private static PaymentProfile createGoogleWalletPaymentProfile()
  {
    Shape_ObjectPaymentProfile localShape_ObjectPaymentProfile = new Shape_ObjectPaymentProfile();
    localShape_ObjectPaymentProfile.setCardType("Google Wallet");
    localShape_ObjectPaymentProfile.setUuid("FAKE-GOOGLE-WALLET-UUID");
    return localShape_ObjectPaymentProfile;
  }
  
  public String getExpirationMonthFormatted()
  {
    SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("MM");
    localSimpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
    return localSimpleDateFormat.format(new Date(getCardExpirationEpoch()));
  }
  
  public String getExpirationYearFormatted()
  {
    SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("yy");
    localSimpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
    return localSimpleDateFormat.format(new Date(getCardExpirationEpoch()));
  }
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.object.ObjectPaymentProfile
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */