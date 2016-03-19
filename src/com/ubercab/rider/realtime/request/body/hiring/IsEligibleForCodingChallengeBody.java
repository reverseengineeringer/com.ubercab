package com.ubercab.rider.realtime.request.body.hiring;

import com.ubercab.shape.Shape;

@Shape
public abstract class IsEligibleForCodingChallengeBody
{
  public static IsEligibleForCodingChallengeBody create()
  {
    return new Shape_IsEligibleForCodingChallengeBody();
  }
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.hiring.IsEligibleForCodingChallengeBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */