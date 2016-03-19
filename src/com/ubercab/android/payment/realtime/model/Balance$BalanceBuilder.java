package com.ubercab.android.payment.realtime.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class Balance$BalanceBuilder
{
  private static BalanceBuilder create()
  {
    return new Shape_Balance_BalanceBuilder();
  }
  
  public Balance build()
  {
    return new Shape_Balance().setCurrencyAmount(getCurrencyAmount()).setRewardsToCurrencyRatio(getRewardsToCurrencyRatio()).setRewardsAmount(getRewardsAmount()).setCurrencyCode(getCurrencyCode());
  }
  
  abstract double getCurrencyAmount();
  
  abstract String getCurrencyCode();
  
  abstract int getRewardsAmount();
  
  abstract double getRewardsToCurrencyRatio();
  
  public abstract BalanceBuilder setCurrencyAmount(double paramDouble);
  
  public abstract BalanceBuilder setCurrencyCode(String paramString);
  
  public abstract BalanceBuilder setRewardsAmount(int paramInt);
  
  public abstract BalanceBuilder setRewardsToCurrencyRatio(double paramDouble);
}

/* Location:
 * Qualified Name:     com.ubercab.android.payment.realtime.model.Balance.BalanceBuilder
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */