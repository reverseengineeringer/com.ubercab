package com.ubercab.mobileapptracker.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class SessionResponse
{
  public static SessionResponse create()
  {
    return new Shape_SessionResponse();
  }
  
  public abstract String getLogId();
  
  abstract void setLogId(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.mobileapptracker.model.SessionResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */