package com.ubercab.payment.internal.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class TokenData
{
  public static TokenData create(GatewayInfo paramGatewayInfo1, GatewayInfo paramGatewayInfo2)
  {
    return new Shape_TokenData().setBraintree(paramGatewayInfo1).setZaakpay(paramGatewayInfo2);
  }
  
  public abstract GatewayInfo getBraintree();
  
  public abstract GatewayInfo getZaakpay();
  
  public abstract TokenData setBraintree(GatewayInfo paramGatewayInfo);
  
  public abstract TokenData setZaakpay(GatewayInfo paramGatewayInfo);
}

/* Location:
 * Qualified Name:     com.ubercab.payment.internal.model.TokenData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */