package com.ubercab.payment.internal.vendor.airtel.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class AirtelTokenData
  implements Parcelable
{
  public static AirtelTokenData create(String paramString1, String paramString2, String paramString3)
  {
    return new Shape_AirtelTokenData().setAirtelMoneyToken(paramString1).setMobilePhoneNumber(paramString2).setPaymentReferenceNo(paramString3);
  }
  
  public abstract String getAirtelMoneyToken();
  
  public abstract String getMobilePhoneNumber();
  
  public abstract String getPaymentReferenceNo();
  
  abstract AirtelTokenData setAirtelMoneyToken(String paramString);
  
  abstract AirtelTokenData setMobilePhoneNumber(String paramString);
  
  abstract AirtelTokenData setPaymentReferenceNo(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.payment.internal.vendor.airtel.model.AirtelTokenData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */