package com.ubercab.rider.realtime.request.body;

import com.ubercab.rider.realtime.model.RedeemToken;
import com.ubercab.shape.Shape;

@Shape
public abstract class RedeemTokenBody
{
  public static RedeemTokenBody create()
  {
    return new Shape_RedeemTokenBody();
  }
  
  public abstract RedeemToken getRequest();
  
  public abstract RedeemTokenBody setRequest(RedeemToken paramRedeemToken);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.RedeemTokenBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */