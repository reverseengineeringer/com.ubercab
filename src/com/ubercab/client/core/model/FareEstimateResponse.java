package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import java.util.Map;
import lzo;

@lzo(a=RiderValidatorFactory.class)
public class FareEstimateResponse
{
  private FareEstimateLocation destinationLocation;
  private FareEstimateLocation pickupLocation;
  private Map<String, FareEstimateVehicleViewData> vehicleViews;
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (FareEstimateResponse)paramObject;
      if (destinationLocation != null)
      {
        if (destinationLocation.equals(destinationLocation)) {}
      }
      else {
        while (destinationLocation != null) {
          return false;
        }
      }
      if (pickupLocation != null)
      {
        if (pickupLocation.equals(pickupLocation)) {}
      }
      else {
        while (pickupLocation != null) {
          return false;
        }
      }
      if (vehicleViews == null) {
        break;
      }
    } while (vehicleViews.equals(vehicleViews));
    for (;;)
    {
      return false;
      if (vehicleViews == null) {
        break;
      }
    }
  }
  
  public FareEstimateLocation getDestinationLocation()
  {
    return destinationLocation;
  }
  
  public FareEstimateLocation getPickupLocation()
  {
    return pickupLocation;
  }
  
  public Map<String, FareEstimateVehicleViewData> getVehicleViews()
  {
    return vehicleViews;
  }
  
  public int hashCode()
  {
    int k = 0;
    int i;
    if (vehicleViews != null)
    {
      i = vehicleViews.hashCode();
      if (pickupLocation == null) {
        break label66;
      }
    }
    label66:
    for (int j = pickupLocation.hashCode();; j = 0)
    {
      if (destinationLocation != null) {
        k = destinationLocation.hashCode();
      }
      return (j + i * 31) * 31 + k;
      i = 0;
      break;
    }
  }
  
  void setDestinationLocation(FareEstimateLocation paramFareEstimateLocation)
  {
    destinationLocation = paramFareEstimateLocation;
  }
  
  void setPickupLocation(FareEstimateLocation paramFareEstimateLocation)
  {
    pickupLocation = paramFareEstimateLocation;
  }
  
  void setVehicleViews(Map<String, FareEstimateVehicleViewData> paramMap)
  {
    vehicleViews = paramMap;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.FareEstimateResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */