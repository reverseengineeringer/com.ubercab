package com.ubercab.payment.internal.vendor.unionpay.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class LianLianTokenData
  implements Parcelable
{
  public static final String CARD_TYPE_CREDIT = "3";
  public static final String CARD_TYPE_DEBIT = "2";
  
  public static LianLianTokenData createCard(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    return new Shape_LianLianTokenData().setCardNumberLastDigits(paramString1).setCardType(paramString2).setExpirationDate(paramString3).setPayload(paramString4);
  }
  
  public abstract String getCardNumberLastDigits();
  
  public abstract String getCardType();
  
  public abstract String getExpirationDate();
  
  public abstract String getPayload();
  
  abstract LianLianTokenData setCardNumberLastDigits(String paramString);
  
  abstract LianLianTokenData setCardType(String paramString);
  
  abstract LianLianTokenData setExpirationDate(String paramString);
  
  abstract LianLianTokenData setPayload(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.payment.internal.vendor.unionpay.model.LianLianTokenData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */