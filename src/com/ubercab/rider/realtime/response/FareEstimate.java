package com.ubercab.rider.realtime.response;

import com.ubercab.rider.realtime.model.FareEstimateRange;
import com.ubercab.rider.realtime.request.param.Location;
import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class FareEstimate
{
  public abstract Location getDestination();
  
  public abstract String getDiscountFareDifferenceString();
  
  public abstract String getDiscountString();
  
  public abstract FareEstimateRange getFareEstimateRange();
  
  public abstract String getFareEstimateString();
  
  public abstract Long getFareId();
  
  public abstract String getFareUuid();
  
  public abstract Location getPickupLocation();
  
  public abstract int getVehicleViewId();
  
  abstract FareEstimate setDestination(Location paramLocation);
  
  abstract FareEstimate setDiscountFareDifferenceString(String paramString);
  
  abstract FareEstimate setDiscountString(String paramString);
  
  abstract FareEstimate setFareEstimateRange(FareEstimateRange paramFareEstimateRange);
  
  abstract FareEstimate setFareEstimateString(String paramString);
  
  abstract FareEstimate setFareId(Long paramLong);
  
  abstract FareEstimate setFareUuid(String paramString);
  
  abstract FareEstimate setPickupLocation(Location paramLocation);
  
  abstract FareEstimate setVehicleViewId(int paramInt);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.FareEstimate
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */