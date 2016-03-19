package com.ubercab.android.payment.realtime.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class RewardInfo
  implements Parcelable
{
  static final String ELIGIBLE_TO_EARN = "E";
  static final String ELIGIBLE_TO_EARN_OR_BURN = "B";
  
  public static RewardInfo.RewardInfoBuilder builder()
  {
    return RewardInfo.RewardInfoBuilder.access$000();
  }
  
  public boolean eligibleToUsePoints()
  {
    return "B".equals(getEligibleFor());
  }
  
  public abstract Balance getBalance();
  
  abstract String getEligibleFor();
  
  abstract Boolean getEnabled();
  
  abstract Boolean getEnrolled();
  
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
    return (getEnabled() != null) && (getEnabled().booleanValue());
  }
  
  public boolean isEnrolled()
  {
    return (getEnrolled() != null) && (getEnrolled().booleanValue());
  }
  
  abstract RewardInfo setBalance(Balance paramBalance);
  
  abstract RewardInfo setEligibleFor(String paramString);
  
  abstract RewardInfo setEnabled(Boolean paramBoolean);
  
  abstract RewardInfo setEnrolled(Boolean paramBoolean);
  
  public boolean usePointsDisabled()
  {
    return (eligibleToUsePoints()) && (!isEnabled());
  }
}

/* Location:
 * Qualified Name:     com.ubercab.android.payment.realtime.model.RewardInfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */