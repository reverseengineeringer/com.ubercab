package com.ubercab.rewards.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
public abstract class RewardItemActionBody
{
  public static RewardItemActionBody create()
  {
    return new Shape_RewardItemActionBody();
  }
  
  public abstract String getAction();
  
  public abstract String getType();
  
  public abstract RewardItemActionBody setAction(String paramString);
  
  public abstract RewardItemActionBody setType(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rewards.realtime.request.body.RewardItemActionBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */