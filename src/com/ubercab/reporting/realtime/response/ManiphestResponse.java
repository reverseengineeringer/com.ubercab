package com.ubercab.reporting.realtime.response;

import com.ubercab.shape.Shape;

@Shape
@Deprecated
public abstract class ManiphestResponse
{
  private static final String PHABRICATOR_URL = "https://code.uberinternal.com/";
  
  public static ManiphestResponse create()
  {
    return new Shape_ManiphestResponse();
  }
  
  public abstract String getTask();
  
  public String getTaskUrl()
  {
    return "https://code.uberinternal.com/".concat(getTask());
  }
  
  public abstract ManiphestResponse setTask(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.reporting.realtime.response.ManiphestResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */