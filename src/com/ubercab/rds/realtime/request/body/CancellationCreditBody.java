package com.ubercab.rds.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
public abstract class CancellationCreditBody
{
  public static CancellationCreditBody create(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    return new Shape_CancellationCreditBody().setLocale(paramString1).setReasonId(paramString2).setReasonText(paramString3).setTripId(paramString4);
  }
  
  public abstract String getLocale();
  
  public abstract String getReasonId();
  
  public abstract String getReasonText();
  
  public abstract String getTripId();
  
  abstract CancellationCreditBody setLocale(String paramString);
  
  abstract CancellationCreditBody setReasonId(String paramString);
  
  abstract CancellationCreditBody setReasonText(String paramString);
  
  abstract CancellationCreditBody setTripId(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rds.realtime.request.body.CancellationCreditBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */