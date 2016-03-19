package com.ubercab.rider.realtime.response.hiring;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import jdh;

@Shape
@jdh(a=RealtimeValidatorFactory.class)
public abstract class UpdateCodingChallengeStatusResponse
{
  public abstract boolean getAllowPrize();
  
  abstract void setAllowPrize(boolean paramBoolean);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.hiring.UpdateCodingChallengeStatusResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */