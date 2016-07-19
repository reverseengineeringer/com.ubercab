package com.ubercab.rds.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
public abstract class EmployeeFeedback
{
  public static EmployeeFeedback create()
  {
    return new Shape_EmployeeFeedback();
  }
  
  public abstract String getComment();
  
  public abstract String getSentiment();
  
  public abstract EmployeeFeedback setComment(String paramString);
  
  public abstract EmployeeFeedback setSentiment(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rds.realtime.request.body.EmployeeFeedback
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */