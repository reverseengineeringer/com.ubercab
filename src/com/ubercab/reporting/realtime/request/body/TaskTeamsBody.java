package com.ubercab.reporting.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
public abstract class TaskTeamsBody
{
  public static TaskTeamsBody create()
  {
    return new Shape_TaskTeamsBody();
  }
  
  public abstract String getClientIdentifier();
  
  public abstract TaskTeamsBody setClientIdentifier(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.reporting.realtime.request.body.TaskTeamsBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */