package com.ubercab.rds.realtime.response;

import com.ubercab.shape.Shape;

@Shape
public abstract class BadRouteReasonResponse
{
  public static BadRouteReasonResponse create()
  {
    return new Shape_BadRouteReasonResponse();
  }
  
  public abstract String getId();
  
  public abstract String getText();
  
  public abstract BadRouteReasonResponse setId(String paramString);
  
  public abstract BadRouteReasonResponse setText(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rds.realtime.response.BadRouteReasonResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */