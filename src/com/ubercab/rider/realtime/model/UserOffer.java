package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class UserOffer
{
  static final String CURRENT_STATE_ACTIVATED = "activated";
  static final String CURRENT_STATE_COMPLETED = "completed";
  static final String CURRENT_STATE_DEACTIVATED = "deactivated";
  
  public static UserOffer create()
  {
    return new Shape_UserOffer();
  }
  
  public abstract int getCompletionCount();
  
  public abstract long getCreatedAt();
  
  public abstract String getCurrentState();
  
  public abstract Offer getOffer();
  
  public abstract String getUserUuid();
  
  abstract UserOffer setCompletionCount(int paramInt);
  
  abstract UserOffer setCreatedAt(long paramLong);
  
  abstract UserOffer setCurrentState(String paramString);
  
  abstract UserOffer setOffer(Offer paramOffer);
  
  abstract UserOffer setUserUuid(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.UserOffer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */