package com.ubercab.client.core.model;

import com.ubercab.android.location.UberLatLng;
import com.ubercab.client.core.location.RiderLocation;
import com.ubercab.client.core.validator.RiderValidatorFactory;
import jdh;

@jdh(a=RiderValidatorFactory.class)
public final class FareEstimateLocation
{
  private Double latitude;
  private Double longitude;
  
  public static boolean isLocationEqual(FareEstimateLocation paramFareEstimateLocation, RiderLocation paramRiderLocation)
  {
    if ((paramFareEstimateLocation == null) || (paramRiderLocation == null)) {}
    do
    {
      return false;
      paramRiderLocation = paramRiderLocation.getUberLatLng();
    } while ((paramRiderLocation == null) || (paramFareEstimateLocation.getLatitude() == null) || (paramFareEstimateLocation.getLongitude() == null) || (paramFareEstimateLocation.getLatitude().doubleValue() != paramRiderLocation.a()) || (paramFareEstimateLocation.getLongitude().doubleValue() != paramRiderLocation.b()));
    return true;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (FareEstimateLocation)paramObject;
      if (latitude != null)
      {
        if (latitude.equals(latitude)) {}
      }
      else {
        while (latitude != null) {
          return false;
        }
      }
      if (longitude == null) {
        break;
      }
    } while (longitude.equals(longitude));
    for (;;)
    {
      return false;
      if (longitude == null) {
        break;
      }
    }
  }
  
  public final Double getLatitude()
  {
    return latitude;
  }
  
  public final Double getLongitude()
  {
    return longitude;
  }
  
  public final int hashCode()
  {
    int j = 0;
    if (latitude != null) {}
    for (int i = latitude.hashCode();; i = 0)
    {
      if (longitude != null) {
        j = longitude.hashCode();
      }
      return i * 31 + j;
    }
  }
  
  public final void setLatitude(Double paramDouble)
  {
    latitude = paramDouble;
  }
  
  public final void setLongitude(Double paramDouble)
  {
    longitude = paramDouble;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.FareEstimateLocation
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */