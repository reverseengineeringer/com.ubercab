package com.ubercab.rider.realtime.request.body.payment;

import com.ubercab.shape.Shape;

@Shape
public abstract class BankCard
{
  public static BankCard create(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    return new Shape_BankCard().setCardNumber(paramString1).setCardExpirationMonth(paramString2).setCardExpirationYear(paramString3).setCardCode(paramString4);
  }
  
  public abstract String getCardCode();
  
  public abstract String getCardExpirationMonth();
  
  public abstract String getCardExpirationYear();
  
  public abstract String getCardNumber();
  
  abstract BankCard setCardCode(String paramString);
  
  abstract BankCard setCardExpirationMonth(String paramString);
  
  abstract BankCard setCardExpirationYear(String paramString);
  
  abstract BankCard setCardNumber(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.payment.BankCard
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */