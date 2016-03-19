package com.ubercab.rider.realtime.request.body.payment;

import com.ubercab.shape.Shape;

@Shape
public abstract class TokenDataPaytm
  implements TokenData
{
  public static TokenDataPaytm create(String paramString1, String paramString2)
  {
    return new Shape_TokenDataPaytm().setEmail(paramString1).setMobile(paramString2);
  }
  
  public abstract String getEmail();
  
  public abstract String getMobile();
  
  abstract TokenDataPaytm setEmail(String paramString);
  
  abstract TokenDataPaytm setMobile(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.payment.TokenDataPaytm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */