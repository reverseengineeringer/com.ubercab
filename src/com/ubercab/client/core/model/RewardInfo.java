package com.ubercab.client.core.model;

import android.text.TextUtils;
import com.ubercab.client.core.validator.RiderValidatorFactory;
import lzo;

@Deprecated
@lzo(a=RiderValidatorFactory.class)
public class RewardInfo
  implements com.ubercab.rider.realtime.model.RewardInfo
{
  private static final String ELIGIBLE_FOR_EARN_AND_BURN = "B";
  private static final String ELIGIBLE_FOR_EARN_ONLY = "E";
  private static final String NOT_ELIGIBLE = "N";
  Balance balance;
  String eligibleFor;
  Boolean enabled;
  Boolean enrolled;
  
  public boolean eligibleToUsePoints()
  {
    return (!TextUtils.isEmpty(eligibleFor)) && ("B".equals(eligibleFor));
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (RewardInfo)paramObject;
      if (enabled != null)
      {
        if (enabled.equals(enabled)) {}
      }
      else {
        while (enabled != null) {
          return false;
        }
      }
      if (balance != null)
      {
        if (balance.equals(balance)) {}
      }
      else {
        while (balance != null) {
          return false;
        }
      }
      if (eligibleFor != null)
      {
        if (eligibleFor.equals(eligibleFor)) {}
      }
      else {
        while (eligibleFor != null) {
          return false;
        }
      }
      if (enrolled == null) {
        break;
      }
    } while (enrolled.equals(enrolled));
    for (;;)
    {
      return false;
      if (enrolled == null) {
        break;
      }
    }
  }
  
  public Balance getBalance()
  {
    return balance;
  }
  
  public String getEligibleFor()
  {
    return eligibleFor;
  }
  
  public boolean getEnabled()
  {
    if (enabled == null) {
      return false;
    }
    return enabled.booleanValue();
  }
  
  public Boolean getEnrolled()
  {
    return enrolled;
  }
  
  public boolean hasBalance()
  {
    return balance != null;
  }
  
  public boolean hasTakenEnrollAction()
  {
    return enrolled != null;
  }
  
  public int hashCode()
  {
    int m = 0;
    int i;
    int j;
    if (balance != null)
    {
      i = balance.hashCode();
      if (eligibleFor == null) {
        break label87;
      }
      j = eligibleFor.hashCode();
      label33:
      if (enabled == null) {
        break label92;
      }
    }
    label87:
    label92:
    for (int k = enabled.hashCode();; k = 0)
    {
      if (enrolled != null) {
        m = enrolled.hashCode();
      }
      return (k + (j + i * 31) * 31) * 31 + m;
      i = 0;
      break;
      j = 0;
      break label33;
    }
  }
  
  public boolean isEarnOnly()
  {
    return (!TextUtils.isEmpty(eligibleFor)) && ("E".equals(eligibleFor));
  }
  
  public boolean isEligible()
  {
    return (!TextUtils.isEmpty(eligibleFor)) && (!"N".equals(eligibleFor));
  }
  
  public boolean isEnabled()
  {
    if (enabled == null) {
      return false;
    }
    return enabled.booleanValue();
  }
  
  public boolean isEnrolled()
  {
    if (enrolled == null) {
      return false;
    }
    return enrolled.booleanValue();
  }
  
  public boolean usePointsDisabled()
  {
    return (!TextUtils.isEmpty(eligibleFor)) && ("B".equals(eligibleFor)) && (!isEnabled());
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.RewardInfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */