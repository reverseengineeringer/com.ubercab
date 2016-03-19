package com.ubercab.android.payment.realtime.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Balance
  implements Parcelable
{
  public static Balance.BalanceBuilder builder()
  {
    return Balance.BalanceBuilder.access$000();
  }
  
  public abstract double getCurrencyAmount();
  
  public abstract String getCurrencyCode();
  
  public abstract int getRewardsAmount();
  
  public abstract double getRewardsToCurrencyRatio();
  
  abstract Balance setCurrencyAmount(double paramDouble);
  
  abstract Balance setCurrencyCode(String paramString);
  
  abstract Balance setRewardsAmount(int paramInt);
  
  abstract Balance setRewardsToCurrencyRatio(double paramDouble);
}

/* Location:
 * Qualified Name:     com.ubercab.android.payment.realtime.model.Balance
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */