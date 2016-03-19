package com.ubercab.rider.realtime.object;

import com.ubercab.shape.Shape;
import jug;

@Shape
abstract class ObjectRewardInfo
  implements jug
{
  private static final String ELIGIBLE_TO_EARN = "E";
  private static final String ELIGIBLE_TO_EARN_OR_BURN = "B";
  
  public boolean eligibleToUsePoints()
  {
    return "B".equals(getEligibleFor());
  }
  
  public boolean hasBalance()
  {
    return getBalance() != null;
  }
  
  public boolean hasTakenEnrollAction()
  {
    return getEnrolled() != null;
  }
  
  public boolean isEarnOnly()
  {
    return "E".equals(getEligibleFor());
  }
  
  public boolean isEligible()
  {
    return ("E".equals(getEligibleFor())) || ("B".equals(getEligibleFor()));
  }
  
  public boolean isEnabled()
  {
    return getEnabled();
  }
  
  public boolean isEnrolled()
  {
    return (getEnrolled() != null) && (getEnrolled().booleanValue());
  }
  
  public boolean usePointsDisabled()
  {
    return (eligibleToUsePoints()) && (!isEnabled());
  }
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.object.ObjectRewardInfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */