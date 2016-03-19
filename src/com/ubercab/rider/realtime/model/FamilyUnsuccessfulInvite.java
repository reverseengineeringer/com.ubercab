package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import jdh;

@Shape
@jdh(a=RealtimeValidatorFactory.class)
public abstract class FamilyUnsuccessfulInvite
{
  public static FamilyUnsuccessfulInvite create()
  {
    return new Shape_FamilyUnsuccessfulInvite();
  }
  
  public abstract String getMessageContent();
  
  public abstract String getPhoneNumber();
  
  public abstract FamilyUnsuccessfulInvite setMessageContent(String paramString);
  
  public abstract FamilyUnsuccessfulInvite setPhoneNumber(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.FamilyUnsuccessfulInvite
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */