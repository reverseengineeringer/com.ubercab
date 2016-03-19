package com.ubercab.rider.realtime.response.hiring;

import com.ubercab.rider.realtime.model.CodingChallenge;
import com.ubercab.rider.realtime.model.CodingChallengeWinCriteria;
import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import jdh;

@Shape
@jdh(a=RealtimeValidatorFactory.class)
public abstract class IsEligibleForCodingChallengeResponse
{
  public abstract CodingChallenge getChallenge();
  
  public abstract CodingChallengeWinCriteria getCriteria();
  
  public abstract boolean getIsEligible();
  
  abstract void setChallenge(CodingChallenge paramCodingChallenge);
  
  abstract void setCriteria(CodingChallengeWinCriteria paramCodingChallengeWinCriteria);
  
  abstract void setIsEligible(boolean paramBoolean);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.hiring.IsEligibleForCodingChallengeResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */