package com.ubercab.rider.realtime.request.body;

import com.ubercab.rider.realtime.request.body.payment.TokenData;
import com.ubercab.shape.Shape;

@Shape
public abstract class CreatePaymentProfileBody
{
  public static final String PAYMENT_TYPE_AIRTEL_MONEY = "airtel_money";
  public static final String PAYMENT_TYPE_ALIPAY = "alipay";
  public static final String PAYMENT_TYPE_BAIDU_WALLET = "baidu_wallet";
  public static final String PAYMENT_TYPE_BANK_CARD = "bank_card";
  public static final String PAYMENT_TYPE_CASH = "cash";
  public static final String PAYMENT_TYPE_LIANLIAN = "lianlian";
  public static final String PAYMENT_TYPE_PAYPAL = "paypal";
  public static final String PAYMENT_TYPE_PAYTM = "paytm";
  
  public static CreatePaymentProfileBody create(String paramString, TokenData paramTokenData)
  {
    return new Shape_CreatePaymentProfileBody().setTokenType(paramString).setTokenData(paramTokenData);
  }
  
  public static CreatePaymentProfileBody createCash()
  {
    return new Shape_CreatePaymentProfileBody().setTokenType("cash");
  }
  
  public abstract boolean getCardio();
  
  public abstract boolean getIsGoogleWallet();
  
  public abstract TokenData getTokenData();
  
  public abstract String getTokenType();
  
  public abstract CreatePaymentProfileBody setCardio(boolean paramBoolean);
  
  public abstract CreatePaymentProfileBody setIsGoogleWallet(boolean paramBoolean);
  
  abstract CreatePaymentProfileBody setTokenData(TokenData paramTokenData);
  
  abstract CreatePaymentProfileBody setTokenType(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.CreatePaymentProfileBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */