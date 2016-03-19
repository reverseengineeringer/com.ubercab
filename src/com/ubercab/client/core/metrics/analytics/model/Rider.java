package com.ubercab.client.core.metrics.analytics.model;

import com.ubercab.analytics.model.Device;
import com.ubercab.android.location.UberLatLng;
import com.ubercab.shape.Shape;

@Shape
abstract class Rider
{
  public static Rider create()
  {
    return new Shape_Rider().setVersion("3.94.3");
  }
  
  abstract String getCityName();
  
  abstract Product getCurrentProduct();
  
  abstract Device getDevice();
  
  abstract String getDriverId();
  
  abstract String getDriverStatus();
  
  abstract Location getPinLocation();
  
  abstract String getRiderId();
  
  abstract String getRiderStatus();
  
  abstract String getTripId();
  
  abstract String getVersion();
  
  abstract Rider setCityName(String paramString);
  
  abstract Rider setCurrentProduct(Product paramProduct);
  
  void setCurrentProductId(String paramString)
  {
    if (paramString == null) {
      setCurrentProduct(null);
    }
    while ((getCurrentProduct() != null) && (paramString.equals(getCurrentProduct().getId()))) {
      return;
    }
    setCurrentProduct(new Product());
    getCurrentProduct().setId(paramString);
  }
  
  abstract Rider setDevice(Device paramDevice);
  
  abstract Rider setDriverId(String paramString);
  
  abstract Rider setDriverStatus(String paramString);
  
  void setPinLatLng(UberLatLng paramUberLatLng)
  {
    if (paramUberLatLng == null)
    {
      setPinLocation(null);
      return;
    }
    setPinLocation(new Location(Double.valueOf(paramUberLatLng.a()), Double.valueOf(paramUberLatLng.b())));
  }
  
  abstract Rider setPinLocation(Location paramLocation);
  
  abstract Rider setRiderId(String paramString);
  
  abstract Rider setRiderStatus(String paramString);
  
  abstract Rider setTripId(String paramString);
  
  abstract Rider setVersion(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.metrics.analytics.model.Rider
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */