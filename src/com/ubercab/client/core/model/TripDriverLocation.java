package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import jdh;

@jdh(a=RiderValidatorFactory.class)
public class TripDriverLocation
  implements com.ubercab.rider.realtime.model.TripDriverLocation
{
  private double latitude;
  private double longitude;
  
  public TripDriverLocation() {}
  
  TripDriverLocation(double paramDouble1, double paramDouble2)
  {
    latitude = paramDouble1;
    longitude = paramDouble2;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (TripDriverLocation)paramObject;
      if (Double.compare(latitude, latitude) != 0) {
        return false;
      }
    } while (Double.compare(longitude, longitude) == 0);
    return false;
  }
  
  public double getLatitude()
  {
    return latitude;
  }
  
  public double getLongitude()
  {
    return longitude;
  }
  
  public int hashCode()
  {
    long l = Double.doubleToLongBits(latitude);
    int i = (int)(l ^ l >>> 32);
    l = Double.doubleToLongBits(longitude);
    return i * 31 + (int)(l ^ l >>> 32);
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.TripDriverLocation
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */