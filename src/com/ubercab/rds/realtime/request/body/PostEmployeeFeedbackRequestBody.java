package com.ubercab.rds.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
public abstract class PostEmployeeFeedbackRequestBody
{
  public static PostEmployeeFeedbackRequestBody create()
  {
    return new Shape_PostEmployeeFeedbackRequestBody();
  }
  
  public abstract RecordEmployeeFeedbackBody getRequest();
  
  public abstract PostEmployeeFeedbackRequestBody setRequest(RecordEmployeeFeedbackBody paramRecordEmployeeFeedbackBody);
}

/* Location:
 * Qualified Name:     com.ubercab.rds.realtime.request.body.PostEmployeeFeedbackRequestBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */