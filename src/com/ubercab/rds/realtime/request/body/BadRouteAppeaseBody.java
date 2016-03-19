package com.ubercab.rds.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
public abstract class BadRouteAppeaseBody
{
  public static BadRouteAppeaseBody create(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    return new Shape_BadRouteAppeaseBody().setLocale(paramString1).setReasonId(paramString2).setReasonText(paramString3).setTripId(paramString4);
  }
  
  public abstract String getLocale();
  
  public abstract String getReasonId();
  
  public abstract String getReasonText();
  
  public abstract String getTripId();
  
  abstract BadRouteAppeaseBody setLocale(String paramString);
  
  abstract BadRouteAppeaseBody setReasonId(String paramString);
  
  abstract BadRouteAppeaseBody setReasonText(String paramString);
  
  abstract BadRouteAppeaseBody setTripId(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rds.realtime.request.body.BadRouteAppeaseBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */