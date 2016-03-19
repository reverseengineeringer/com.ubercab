package com.ubercab.rds.realtime.response;

import com.ubercab.shape.Shape;

@Shape
public abstract class CancellationCreditResponse
{
  public static CancellationCreditResponse create()
  {
    return new Shape_CancellationCreditResponse();
  }
  
  public abstract String getBody();
  
  public abstract String getRequestStatus();
  
  public abstract String getTitle();
  
  public abstract CancellationCreditResponse setBody(String paramString);
  
  public abstract CancellationCreditResponse setRequestStatus(String paramString);
  
  public abstract CancellationCreditResponse setTitle(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rds.realtime.response.CancellationCreditResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */