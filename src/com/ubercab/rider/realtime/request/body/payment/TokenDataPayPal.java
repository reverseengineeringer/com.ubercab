package com.ubercab.rider.realtime.request.body.payment;

import com.ubercab.shape.Shape;

@Shape
public abstract class TokenDataPayPal
  implements TokenData
{
  public static TokenDataPayPal create(String paramString1, String paramString2)
  {
    return new Shape_TokenDataPayPal().setAuthorizationToken(paramString1).setApplicationCorrelationId(paramString2);
  }
  
  public abstract String getApplicationCorrelationId();
  
  public abstract String getAuthorizationToken();
  
  abstract TokenDataPayPal setApplicationCorrelationId(String paramString);
  
  abstract TokenDataPayPal setAuthorizationToken(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.payment.TokenDataPayPal
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */