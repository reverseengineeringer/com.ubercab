package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import jdh;

@Deprecated
@jdh(a=RiderValidatorFactory.class)
public class Balance
  implements com.ubercab.rider.realtime.model.Balance
{
  Float currencyAmount;
  String currencyCode;
  Integer rewardsAmount;
  Float rewardsToCurrencyRatio;
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (Balance)paramObject;
      if (currencyAmount != null)
      {
        if (currencyAmount.equals(currencyAmount)) {}
      }
      else {
        while (currencyAmount != null) {
          return false;
        }
      }
      if (currencyCode != null)
      {
        if (currencyCode.equals(currencyCode)) {}
      }
      else {
        while (currencyCode != null) {
          return false;
        }
      }
      if (rewardsAmount != null)
      {
        if (rewardsAmount.equals(rewardsAmount)) {}
      }
      else {
        while (rewardsAmount != null) {
          return false;
        }
      }
      if (rewardsToCurrencyRatio == null) {
        break;
      }
    } while (rewardsToCurrencyRatio.equals(rewardsToCurrencyRatio));
    for (;;)
    {
      return false;
      if (rewardsToCurrencyRatio == null) {
        break;
      }
    }
  }
  
  public double getCurrencyAmount()
  {
    if (currencyAmount == null) {
      return 0.0D;
    }
    return currencyAmount.floatValue();
  }
  
  public String getCurrencyCode()
  {
    return currencyCode;
  }
  
  public int getRewardsAmount()
  {
    if (rewardsAmount == null) {
      return 0;
    }
    return rewardsAmount.intValue();
  }
  
  public double getRewardsToCurrencyRatio()
  {
    if (rewardsToCurrencyRatio == null) {
      return 0.0D;
    }
    return rewardsToCurrencyRatio.floatValue();
  }
  
  public int hashCode()
  {
    int m = 0;
    int i;
    int j;
    if (currencyCode != null)
    {
      i = currencyCode.hashCode();
      if (currencyAmount == null) {
        break label87;
      }
      j = currencyAmount.hashCode();
      label33:
      if (rewardsAmount == null) {
        break label92;
      }
    }
    label87:
    label92:
    for (int k = rewardsAmount.hashCode();; k = 0)
    {
      if (rewardsToCurrencyRatio != null) {
        m = rewardsToCurrencyRatio.hashCode();
      }
      return (k + (j + i * 31) * 31) * 31 + m;
      i = 0;
      break;
      j = 0;
      break label33;
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.Balance
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */