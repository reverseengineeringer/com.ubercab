package com.ubercab.rider.realtime.request.body.payment;

import com.ubercab.shape.Shape;

@Shape
public abstract class TokenDataAlipay
  implements TokenData
{
  public static final String ACK_TYPE_M = "M";
  
  public static TokenDataAlipay create(String paramString1, String paramString2)
  {
    return new Shape_TokenDataAlipay().setAlipayId(paramString1).setAlipayMobile(paramString2).setAckType("M");
  }
  
  public abstract String getAckType();
  
  public abstract String getAlipayId();
  
  public abstract String getAlipayMobile();
  
  abstract TokenDataAlipay setAckType(String paramString);
  
  abstract TokenDataAlipay setAlipayId(String paramString);
  
  abstract TokenDataAlipay setAlipayMobile(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.payment.TokenDataAlipay
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */