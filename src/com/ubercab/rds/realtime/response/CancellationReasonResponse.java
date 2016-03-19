package com.ubercab.rds.realtime.response;

import com.ubercab.shape.Shape;

@Shape
public abstract class CancellationReasonResponse
{
  public static CancellationReasonResponse create()
  {
    return new Shape_CancellationReasonResponse();
  }
  
  public abstract String getId();
  
  public abstract String getText();
  
  public abstract CancellationReasonResponse setId(String paramString);
  
  public abstract CancellationReasonResponse setText(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rds.realtime.response.CancellationReasonResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */