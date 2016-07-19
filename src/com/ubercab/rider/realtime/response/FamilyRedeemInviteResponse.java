package com.ubercab.rider.realtime.response;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class FamilyRedeemInviteResponse
{
  public static FamilyRedeemInviteResponse create()
  {
    return new Shape_FamilyRedeemInviteResponse();
  }
  
  public abstract boolean getTeenAccount();
  
  public abstract FamilyRedeemInviteResponse setTeenAccount(boolean paramBoolean);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.FamilyRedeemInviteResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */