package com.ubercab.rider.realtime.request.body;

import com.ubercab.rider.realtime.model.RedeemToken;
import com.ubercab.shape.Shape;

@Shape
public abstract class BusinessRedeemEmployeeInviteBody
{
  public static BusinessRedeemEmployeeInviteBody create()
  {
    return new Shape_BusinessRedeemEmployeeInviteBody();
  }
  
  public abstract RedeemToken getRequest();
  
  public abstract BusinessRedeemEmployeeInviteBody setRequest(RedeemToken paramRedeemToken);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.BusinessRedeemEmployeeInviteBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */