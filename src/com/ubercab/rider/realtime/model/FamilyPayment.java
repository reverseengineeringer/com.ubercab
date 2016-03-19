package com.ubercab.rider.realtime.model;

import android.os.Parcelable;
import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import jdh;

@Shape
@jdh(a=RealtimeValidatorFactory.class)
public abstract class FamilyPayment
  implements Parcelable
{
  public static FamilyPayment create()
  {
    return new Shape_FamilyPayment();
  }
  
  public abstract String getBillingCountryIso2();
  
  public abstract String getBillingZip();
  
  public abstract String getCardCode();
  
  public abstract String getCardExpirationMonth();
  
  public abstract String getCardExpirationYear();
  
  public abstract String getCardNumber();
  
  public abstract String getCardType();
  
  public abstract String getPaymentProfileUuid();
  
  public abstract FamilyPayment setBillingCountryIso2(String paramString);
  
  public abstract FamilyPayment setBillingZip(String paramString);
  
  public abstract FamilyPayment setCardCode(String paramString);
  
  public abstract FamilyPayment setCardExpirationMonth(String paramString);
  
  public abstract FamilyPayment setCardExpirationYear(String paramString);
  
  public abstract FamilyPayment setCardNumber(String paramString);
  
  public abstract FamilyPayment setCardType(String paramString);
  
  public abstract FamilyPayment setPaymentProfileUuid(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.FamilyPayment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */