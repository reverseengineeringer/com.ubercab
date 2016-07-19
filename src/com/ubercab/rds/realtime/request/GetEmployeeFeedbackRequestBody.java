package com.ubercab.rds.realtime.request;

import com.ubercab.rds.realtime.request.body.GetEmployeeFeedbackBody;
import com.ubercab.shape.Shape;

@Shape
public abstract class GetEmployeeFeedbackRequestBody
{
  public static GetEmployeeFeedbackRequestBody create()
  {
    return new Shape_GetEmployeeFeedbackRequestBody();
  }
  
  public abstract GetEmployeeFeedbackBody getRequest();
  
  public abstract GetEmployeeFeedbackRequestBody setRequest(GetEmployeeFeedbackBody paramGetEmployeeFeedbackBody);
}

/* Location:
 * Qualified Name:     com.ubercab.rds.realtime.request.GetEmployeeFeedbackRequestBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */