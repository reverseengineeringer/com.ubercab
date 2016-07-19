package com.ubercab.rds.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
public abstract class GetEmployeeFeedbackBody
{
  public static GetEmployeeFeedbackBody create()
  {
    return new Shape_GetEmployeeFeedbackBody();
  }
  
  public abstract String getDriverUUID();
  
  public abstract String getRiderUUID();
  
  public abstract String getTripUUID();
  
  public abstract GetEmployeeFeedbackBody setDriverUUID(String paramString);
  
  public abstract GetEmployeeFeedbackBody setRiderUUID(String paramString);
  
  public abstract GetEmployeeFeedbackBody setTripUUID(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rds.realtime.request.body.GetEmployeeFeedbackBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */