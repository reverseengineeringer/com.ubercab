package com.ubercab.reporting.realtime.response;

import com.ubercab.shape.Shape;

@Shape
public abstract class TaskCreateResponse
{
  private static final String PHABRICATOR_URL = "https://code.uberinternal.com/";
  
  public static TaskCreateResponse create()
  {
    return new Shape_TaskCreateResponse();
  }
  
  public abstract String getTask();
  
  public String getTaskUrl()
  {
    return "https://code.uberinternal.com/".concat(getTask());
  }
  
  public abstract TaskCreateResponse setTask(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.reporting.realtime.response.TaskCreateResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */