package com.ubercab.rds.realtime.response;

import com.ubercab.shape.Shape;

@Shape
public abstract class FapiaoTripResponse
{
  public static FapiaoTripResponse create()
  {
    return new Shape_FapiaoTripResponse();
  }
  
  public abstract String getCityId();
  
  public abstract String getCurrencyCode();
  
  public abstract String getDropoffAddress();
  
  public abstract String getDropoffTime();
  
  public abstract float getFare();
  
  public abstract String getFareLocalString();
  
  public abstract int getMinimumAmount();
  
  public abstract String getPickupAddress();
  
  public abstract String getPickupTime();
  
  public abstract String getProductType();
  
  public abstract String getTerritoryUuid();
  
  public abstract String getTripUuid();
  
  public abstract String getVehicleViewId();
  
  public abstract FapiaoTripResponse setCityId(String paramString);
  
  public abstract FapiaoTripResponse setCurrencyCode(String paramString);
  
  public abstract FapiaoTripResponse setDropoffAddress(String paramString);
  
  public abstract FapiaoTripResponse setDropoffTime(String paramString);
  
  public abstract FapiaoTripResponse setFare(float paramFloat);
  
  public abstract FapiaoTripResponse setFareLocalString(String paramString);
  
  public abstract FapiaoTripResponse setMinimumAmount(int paramInt);
  
  public abstract FapiaoTripResponse setPickupAddress(String paramString);
  
  public abstract FapiaoTripResponse setPickupTime(String paramString);
  
  public abstract FapiaoTripResponse setProductType(String paramString);
  
  public abstract FapiaoTripResponse setTerritoryUuid(String paramString);
  
  public abstract FapiaoTripResponse setTripUuid(String paramString);
  
  public abstract FapiaoTripResponse setVehicleViewId(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rds.realtime.response.FapiaoTripResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */