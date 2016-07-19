package com.ubercab.rider.realtime.request.body;

import com.ubercab.rider.realtime.model.FareInfo;
import com.ubercab.rider.realtime.model.UserExperiment;
import com.ubercab.rider.realtime.request.param.Location;
import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class FareEstimateBody
{
  public static FareEstimateBody create(int paramInt, Location paramLocation1, Location paramLocation2)
  {
    return new Shape_FareEstimateBody().setVehicleViewId(paramInt).setDestination(paramLocation2).setPickupLocation(paramLocation1);
  }
  
  public abstract Integer getCapacity();
  
  public abstract Location getDestination();
  
  @Deprecated
  public abstract Long getFareId();
  
  public abstract FareInfo getFareInfo();
  
  public abstract String getFareUuid();
  
  public abstract FixedRoute getFixedRoute();
  
  public abstract Integer getHopVersion();
  
  public abstract String getPaymentProfileUUID();
  
  public abstract Location getPickupLocation();
  
  public abstract List<UserExperiment> getUserExperiments();
  
  public abstract int getVehicleViewId();
  
  public abstract FareEstimateBody setCapacity(Integer paramInteger);
  
  abstract FareEstimateBody setDestination(Location paramLocation);
  
  @Deprecated
  public abstract FareEstimateBody setFareId(Long paramLong);
  
  public abstract FareEstimateBody setFareInfo(FareInfo paramFareInfo);
  
  public abstract FareEstimateBody setFareUuid(String paramString);
  
  public abstract FareEstimateBody setFixedRoute(FixedRoute paramFixedRoute);
  
  public abstract FareEstimateBody setHopVersion(Integer paramInteger);
  
  public abstract FareEstimateBody setPaymentProfileUUID(String paramString);
  
  abstract FareEstimateBody setPickupLocation(Location paramLocation);
  
  public abstract FareEstimateBody setUserExperiments(List<UserExperiment> paramList);
  
  abstract FareEstimateBody setVehicleViewId(int paramInt);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.FareEstimateBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */