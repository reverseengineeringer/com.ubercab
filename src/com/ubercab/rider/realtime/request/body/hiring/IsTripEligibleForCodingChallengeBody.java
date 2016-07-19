package com.ubercab.rider.realtime.request.body.hiring;

import com.ubercab.shape.Shape;

@Shape
public abstract class IsTripEligibleForCodingChallengeBody
{
  public static IsTripEligibleForCodingChallengeBody create(String paramString)
  {
    return new Shape_IsTripEligibleForCodingChallengeBody().setJobUUID(paramString);
  }
  
  public abstract String getJobUUID();
  
  public abstract IsTripEligibleForCodingChallengeBody setJobUUID(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.hiring.IsTripEligibleForCodingChallengeBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */