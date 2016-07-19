package com.ubercab.rider.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
public abstract class FamilyTripTokenBody
{
  public static FamilyTripTokenBody create()
  {
    return new Shape_FamilyTripTokenBody();
  }
  
  public abstract String getDc();
  
  public abstract String getJobUUID();
  
  public abstract FamilyTripTokenBody setDc(String paramString);
  
  public abstract FamilyTripTokenBody setJobUUID(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.FamilyTripTokenBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */