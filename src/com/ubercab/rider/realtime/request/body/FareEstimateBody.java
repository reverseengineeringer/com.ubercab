package com.ubercab.rider.realtime.request.body;

import com.ubercab.rider.realtime.model.FareInfo;
import com.ubercab.rider.realtime.request.param.Location;
import com.ubercab.shape.Shape;

@Shape
public abstract class FareEstimateBody
{
  public static FareEstimateBody create(int paramInt, Location paramLocation1, Location paramLocation2)
  {
    return new Shape_FareEstimateBody().setVehicleViewId(paramInt).setDestination(paramLocation2).setPickupLocation(paramLocation1);
  }
  
  public abstract Integer getCapacity();
  
  public abstract Location getDestination();
  
  public abstract Long getFareId();
  
  public abstract FareInfo getFareInfo();
  
  public abstract FixedRoute getFixedRoute();
  
  public abstract Location getPickupLocation();
  
  public abstract int getVehicleViewId();
  
  public abstract FareEstimateBody setCapacity(Integer paramInteger);
  
  abstract FareEstimateBody setDestination(Location paramLocation);
  
  public abstract FareEstimateBody setFareId(Long paramLong);
  
  public abstract FareEstimateBody setFareInfo(FareInfo paramFareInfo);
  
  public abstract FareEstimateBody setFixedRoute(FixedRoute paramFixedRoute);
  
  abstract FareEstimateBody setPickupLocation(Location paramLocation);
  
  abstract FareEstimateBody setVehicleViewId(int paramInt);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.FareEstimateBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */