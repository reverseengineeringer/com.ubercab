package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import java.util.UUID;
import jdh;

@jdh(a=RealtimeValidatorFactory.class)
public abstract interface CodingChallenge
{
  public abstract UUID getChallengeId();
  
  public abstract int getMaxPrize();
  
  public abstract int getTotalPrize();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.CodingChallenge
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */