package com.ubercab.rider.realtime.response.hiring;

import com.ubercab.rider.realtime.model.CodingChallenge;
import com.ubercab.rider.realtime.model.CodingChallengeAsset;
import com.ubercab.rider.realtime.model.CodingChallengeWinCriteria;
import com.ubercab.rider.realtime.model.CodingRiderChallenge;
import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class IsEligibleForCodingChallengeResponse
{
  public abstract CodingChallengeAsset getAssets();
  
  public abstract CodingChallenge getChallenge();
  
  public abstract CodingChallengeWinCriteria getCriteria();
  
  public abstract boolean getIsEligible();
  
  public abstract CodingRiderChallenge getRiderChallenge();
  
  abstract void setAssets(CodingChallengeAsset paramCodingChallengeAsset);
  
  abstract void setChallenge(CodingChallenge paramCodingChallenge);
  
  abstract void setCriteria(CodingChallengeWinCriteria paramCodingChallengeWinCriteria);
  
  abstract void setIsEligible(boolean paramBoolean);
  
  abstract void setRiderChallenge(CodingRiderChallenge paramCodingRiderChallenge);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.hiring.IsEligibleForCodingChallengeResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */