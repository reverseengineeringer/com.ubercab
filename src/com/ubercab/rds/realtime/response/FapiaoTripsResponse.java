package com.ubercab.rds.realtime.response;

import com.ubercab.shape.Shape;
import java.util.Currency;
import java.util.List;
import java.util.Locale;
import jvq;
import jvr;

@Shape
public abstract class FapiaoTripsResponse
  extends jvq<FapiaoTripsResponse>
{
  public static FapiaoTripsResponse create()
  {
    return new Shape_FapiaoTripsResponse();
  }
  
  public abstract String getCurrencyCode();
  
  public abstract int getMinimumAmount();
  
  public abstract int getTotalNumTrips();
  
  public abstract List<FapiaoTripResponse> getTrips();
  
  protected Object onGet(jvr<FapiaoTripsResponse> paramjvr, Object paramObject)
  {
    if (paramObject != null) {
      return paramObject;
    }
    switch (FapiaoTripsResponse.1.$SwitchMap$com$ubercab$rds$realtime$response$Shape_FapiaoTripsResponse$Property[((Shape_FapiaoTripsResponse.Property)paramjvr).ordinal()])
    {
    default: 
      return null;
    }
    return Currency.getInstance(Locale.CHINA).getCurrencyCode();
  }
  
  public abstract FapiaoTripsResponse setCurrencyCode(String paramString);
  
  public abstract FapiaoTripsResponse setMinimumAmount(int paramInt);
  
  public abstract FapiaoTripsResponse setTotalNumTrips(int paramInt);
  
  public abstract FapiaoTripsResponse setTrips(List<FapiaoTripResponse> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.rds.realtime.response.FapiaoTripsResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */