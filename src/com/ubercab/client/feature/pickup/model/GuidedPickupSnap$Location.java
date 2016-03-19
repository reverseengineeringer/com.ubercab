package com.ubercab.client.feature.pickup.model;

import com.ubercab.android.location.UberLatLng;
import com.ubercab.shape.Shape;

@Shape
public abstract class GuidedPickupSnap$Location
{
  public static Location create(double paramDouble1, double paramDouble2)
  {
    return new Shape_GuidedPickupSnap_Location().setLatitude(Double.valueOf(paramDouble1)).setLongitude(Double.valueOf(paramDouble2));
  }
  
  public static Location create(UberLatLng paramUberLatLng)
  {
    return create(paramUberLatLng.a(), paramUberLatLng.b());
  }
  
  public abstract Double getLatitude();
  
  public abstract Double getLongitude();
  
  abstract Location setLatitude(Double paramDouble);
  
  abstract Location setLongitude(Double paramDouble);
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.pickup.model.GuidedPickupSnap.Location
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */