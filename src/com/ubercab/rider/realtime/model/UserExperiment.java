package com.ubercab.rider.realtime.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class UserExperiment
{
  public static UserExperiment create(String paramString1, String paramString2)
  {
    return new Shape_UserExperiment().setName(paramString1).setGroup(paramString2);
  }
  
  public abstract String getGroup();
  
  public abstract String getName();
  
  abstract UserExperiment setGroup(String paramString);
  
  abstract UserExperiment setName(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.UserExperiment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */