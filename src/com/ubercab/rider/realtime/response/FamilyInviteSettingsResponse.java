package com.ubercab.rider.realtime.response;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class FamilyInviteSettingsResponse
{
  public static FamilyInviteSettingsResponse create()
  {
    return new Shape_FamilyInviteSettingsResponse();
  }
  
  public abstract boolean getHidePaymentForm();
  
  public abstract FamilyInviteSettingsResponse setHidePaymentForm(boolean paramBoolean);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.FamilyInviteSettingsResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */