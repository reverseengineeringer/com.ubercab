package com.ubercab.rds.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
public abstract class RecordEmployeeFeedbackBody
{
  public static RecordEmployeeFeedbackBody create()
  {
    return new Shape_RecordEmployeeFeedbackBody();
  }
  
  public abstract String getDriverUUID();
  
  public abstract EmployeeFeedback getFeedback();
  
  public abstract String getRiderUUID();
  
  public abstract String getTripUUID();
  
  public abstract RecordEmployeeFeedbackBody setDriverUUID(String paramString);
  
  public abstract RecordEmployeeFeedbackBody setFeedback(EmployeeFeedback paramEmployeeFeedback);
  
  public abstract RecordEmployeeFeedbackBody setRiderUUID(String paramString);
  
  public abstract RecordEmployeeFeedbackBody setTripUUID(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rds.realtime.request.body.RecordEmployeeFeedbackBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */