package com.ubercab.rds.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
public abstract class FapiaoRequestTripBody
{
  public static FapiaoRequestTripBody create()
  {
    return new Shape_FapiaoRequestTripBody();
  }
  
  public abstract String getCityId();
  
  public abstract String getTerritoryUuid();
  
  public abstract String getTripUuid();
  
  public abstract FapiaoRequestTripBody setCityId(String paramString);
  
  public abstract FapiaoRequestTripBody setTerritoryUuid(String paramString);
  
  public abstract FapiaoRequestTripBody setTripUuid(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rds.realtime.request.body.FapiaoRequestTripBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */