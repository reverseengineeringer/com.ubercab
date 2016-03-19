package com.ubercab.reporting.realtime.request.body;

import com.ubercab.reporting.realtime.model.Task;
import com.ubercab.shape.Shape;

@Shape
public abstract class TaskCreateBody
{
  public static TaskCreateBody create()
  {
    return new Shape_TaskCreateBody();
  }
  
  public abstract Task getTask();
  
  public abstract TaskCreateBody setTask(Task paramTask);
}

/* Location:
 * Qualified Name:     com.ubercab.reporting.realtime.request.body.TaskCreateBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */